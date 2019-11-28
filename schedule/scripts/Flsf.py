#!/usr/bin/python3

import os
import numpy as np
import math


DT_PATH = '../cross_tab_count/Tab_v'
DS_PATH = '../Flsf/v'
UITE_NAME = "schedule"
CASE_NUM = 2650  # 测试用例数 total counted to 2650 cases
VERSION_NUM = 9  # 测试程序数 total counted to 9 versions

def main():
    for i in range(1, VERSION_NUM + 1):  # circle for every version
        count_lines = 0
        # build Rm*m结果矩阵 以及 Fn*m次数矩阵（频率矩阵）
        M_Result = np.zeros((CASE_NUM, CASE_NUM))
        row_list = []  # 存储行数
        Tf = Tp = 0  # Tf+Tp=CASE_NUM
        for j in range(0, CASE_NUM):
            tmp = os.system(
                "diff ../outputs/t" + str(j + 1) + " ../newoutputs/v" + str(i) + "/t" + str(j + 1) + " >/dev/null")
            if tmp != 0:
                M_Result[j, j] = 1  # 1 for failed
                Tf += 1
            else:
                M_Result[j, j] = 0  # 0 for passed
                Tp += 1
            # 合成次数
            cross_tab = {}
            covf = open("../traces/v" + str(i) + "/cov_t" + str(j + 1), "r")
            for line in covf:
                if line[0:9] != "        -":
                    if line[0:9] == "    #####":
                        cross_tab[int(line[11:15])] = 0
                    else:
                        cross_tab[int(line[11:15])] = int(line[0:9])
            covf.close()
            cross_tab = sorted(cross_tab.items(), key=lambda x: x[0])  # 按行数排序
            if j == 0:
                count_lines = len(cross_tab)
                M_Frequency = np.zeros((count_lines, CASE_NUM))
                rowc = 0
                for key, value in cross_tab:
                    row_list.append(key)
                    M_Frequency[rowc, j] = value
                    rowc += 1
            else:
                rowc = 0
                for key, value in cross_tab:
                    M_Frequency[rowc, j] = value
                    rowc += 1
        if Tf + Tp != CASE_NUM:
            print("errors for Tf + Tp != CASE_NUM")
            return
        if Tp == CASE_NUM:
            print("v"+str(i)+"this version might be right, so we dont give the sus text")
            continue

        # 构造M_FS 和 M_PS矩阵
        M_FR = np.dot(M_Frequency, M_Result)
        M_SR = np.dot(M_Frequency, (np.eye(CASE_NUM) - M_Result))
        M_FS = np.zeros((count_lines, Tf))
        M_PS = np.zeros((count_lines, Tp))
        countF = countP = 0
        for k in range(0, CASE_NUM):
            if M_Result[k, k] == 1:  # 错误用例，添加入FS矩阵
                M_FS[:, countF] = M_FR[:, k]
                countF += 1
            else:  # 正确用例，添加入PS矩阵
                M_PS[:, countP] = M_SR[:, k]
                countP += 1

        # 计算RF(si),RP(si) 以及sus(si)
        Sus_tab = {}
        row_C = 0
        for item in row_list:
            RF = RP = 0
            for m in range(0, Tf):
                RF += (math.exp(M_FS[row_C, m]) - math.exp(-M_FS[row_C, m])) / (math.exp(M_FS[row_C, m]) + math.exp(-M_FS[row_C, m]))
            for n in range(0, Tp):
                RP += (math.exp(M_PS[row_C, n]) - math.exp(-M_PS[row_C, n])) / (math.exp(M_PS[row_C, n]) + math.exp(-M_PS[row_C, n]))
            if RF ==0 and RP ==0:
                sus = 0
            else :
                sus = (RF / Tf) / ((RF / Tf) + (RP / Tp))
            Sus_tab[item] = round(sus,4)
            row_C += 1

		# 输出到文本中并显示可疑度最大值
        temp = open(DT_PATH + str(i) + "_flsf","w")
        row = 0
        for item in row_list:
            temp.write(str(item) + "\t")
            for element in M_Frequency[row]:
                temp.write(str(int(element)) + "\t")
            temp.write("\n")
            row += 1
        temp.close()

        tmp = open(DS_PATH + str(i),"w")
        tmp.write("row\tSus\n")
        for key, value in Sus_tab.items():
            tmp.write(str(key) + "\t" + str(value)+"\n")
        tmp.write("maxrow:\t" + str(max(Sus_tab, key=Sus_tab.get)) + "\n")
        tmp.close()
    print("finish")

if __name__ == '__main__':
    main()

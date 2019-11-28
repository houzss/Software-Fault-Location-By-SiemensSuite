#!/usr/bin/python3

import numpy as np
import os
import math

UITE_NAME = "tot_info"
TEXT_PATH = '../cross_tab/v'
DT_PATH = '../cross_tab/Tab_v'
DS_PATH = '../Sus/v'
CASE_NUM = 1052  # 测试用例数 total counted to 1052 cases
VERSION_NUM = 23  # 测试程序数 total counted to 23 versions



def main():
    for i in range(1, VERSION_NUM + 1):  # 测试程序数
        break_flag=False#用于某版本出现错误时跳转到最外层循环对下一个版本进行分析
        count_lines = len(open(TEXT_PATH+str(i)+'/t1','rU').readlines())
        # 合并测试用例覆盖路径信息生成矩阵
        Matrix = np.zeros((count_lines, CASE_NUM + 1))  # 矩阵
        for j in range(0, CASE_NUM):  # 测试用例数
            count = 0  # 行数
            temp = open(TEXT_PATH +str(i)+'/t'+ str(j + 1), "r")
            for line in temp:
                key1, key2 = line.split()
                if j == 0:
                    Matrix[count, j] += int(key1)
                    Matrix[count, j + 1] += int(key2)
                else:
                    Matrix[count, j + 1] += int(key2)
                count += 1
            temp.close()
        # 统计计算TAR、JAC、OCH
        TAR = []
        JAC = []
        OCH = []
        failed = 0  # 失效用例个数
        passed = 0  # 正确用例个数
        countrow = 0
        POF = {}  # 用于判断正确还是错误用例的字典
        while countrow < count_lines:  # 当前行数
            tar = och = jac = 0
            faileds = 0.0
            passeds = 0.0
            testcasen = 1
            while testcasen <= CASE_NUM:
                if countrow == 0:
                    POF[testcasen] = int(Matrix[countrow, testcasen])
                    if Matrix[countrow, testcasen] == 1:
                        passed = passed + 1
                    else:
                        failed = failed + 1
                else:
                    if POF[testcasen] == 1:
                        passeds += Matrix[countrow, testcasen]
                    else:
                        faileds += Matrix[countrow, testcasen]
                testcasen += 1

            if countrow != 0:
                if failed ==0:
                    print('v'+str(i)+'failed=0 no wrongs might be ')
                    break_flag=True
                    break
                if passed ==0:
                    print('v'+str(i)+'passed=0 something must be wrong at all')
                    break_flag=True
                    break
                x = faileds / failed
                y = passeds / passed
                z = x + y
                if z != 0:
                    tar = x / z
                TAR.append(tar)
                c = failed + passeds
                if c != 0:
                    jac = faileds / c
                JAC.append(jac)
                q = pow((failed * (faileds + passeds)), 1 / 2)
                if q != 0:
                    och = faileds / q
                OCH.append(och)
            countrow += 1
        if break_flag == True:
            continue
        # 写入程序谱文本文件
        tmp = open(DT_PATH + str(i), "w")
        count1 = 0
        for element in Matrix.flat:
            count1 += 1
            if count1 == CASE_NUM + 1:
                tmp.write(str(int(element)) + '\n')
                count1 = 0
            else:
                tmp.write(str(int(element)) + '\t')
        tmp.close()
        # 再分别生成一个语句可疑度文本文件
        tmp = open(DS_PATH + str(i), "w")
        countr = 0
        while countr < count_lines:
            if countr == 0:
                tmp.write("Sus" + "\t" + "TAR" + "\t" + "JAC" + "\t" + "OCH" + "\n")
            else:
                tmp.write(
                    str(int(Matrix[countr, 0])) + "\t" + str(round(TAR[countr - 1],2)) + "\t" + str(round(JAC[countr - 1],2)) + "\t" + str(round(OCH[countr - 1],2)) + "\n")
            countr += 1
        tmp.close()
    print("finished")


if __name__ == '__main__':
    main()



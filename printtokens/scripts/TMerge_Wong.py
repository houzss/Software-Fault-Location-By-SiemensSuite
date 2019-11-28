#!/usr/bin/python3

import numpy as np
import os
import math


TEXT_PATH = '../cross_tab/v'
DT_PATH = '../cross_tab/Tab_v'
DS_PATH = '../Wong/v'
UITE_NAME = "print_tokens"
CASE_NUM = 4130  # 测试用例数 total counted to 4130 cases
VERSION_NUM = 7  # 测试程序数 total counted to 7 versions



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
        # 统计计算Wong1、Wong2、Wong3
        Wong1 = []
        Wong2 = []
        Wong3 = []
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

                ef = faileds
                ep = passeds
                Wong1.append(ef)
                Wong2.append(ef-ep)
                if ep <=2:
                    h = ep
                elif ep > 2 and ep <= 10:
                    h = 2 + 0.1 *(ep -2)
                else:
                    h = 2.8 + 0.001*(ep - 10)

                wong3 = ef -h
                Wong3.append(wong3)
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
                tmp.write("Wong" + "\t" + "Wong1" + "\t" + "Wong2" + "\t" + "Wong3" + "\n")
            else:
                tmp.write(
                    str(int(Matrix[countr, 0])) + "\t" + str(round(Wong1[countr - 1],2)) + "\t" + str(round(Wong2[countr - 1],2)) + "\t" + str(round(Wong3[countr - 1],2)) + "\n")
            countr += 1
        tmp.close()
    print("finished")


if __name__ == '__main__':
    main()



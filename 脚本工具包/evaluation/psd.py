#!/usr/bin/python3
# - - coding:utf-8 - -

VES=8 #版本数 从1开始到20 包括20


import heapq
import math
import numpy as np
import os

def fun(filepath):  
    #f = open(filepath, encoding="UTF-8-sig")
    f = open(filepath)
    data = []
    for line in f:
        line=line.lower().strip().split()
        data.append(line)
        #print(line)
    f.close()
    return data

def fun1(filepath):  
    #f = open(filepath, encoding="UTF-8-sig")
    f = open(filepath)
    data=[]
    for line in f:
        line=line.strip().split()
        data.extend(line)
        #print(line)
    f.close()
    return data

def getrank(data,c):
    v=[]
    no=[]
    for i in range(1,len(data)):
        a=[]
        a="".join(data[i][c])
        v.append(a)
        no.append(data[i][0])

    return v,no


#string类型
def write(alist,out_path):
    f=open(out_path,'w')
    for a in alist:
        f.write(str(a)+'\n')
        #print(line)
    f.close()



def write2(alist1,alist2,out_path):
    f=open(out_path,'w')
    #f.write('语句'+'\t'+'可疑度'+'\n')
    for i in range(len(alist1)):
        f.write(str(alist1[i])+'\t'+str(alist2[i])+'\n')
        #f.write('\n')
        #print(line)
    f.close()

def write3(alist1,alist2,alist3,alist4,out_path):
    f=open(out_path,'w')
    f.write('语句'+'\t'+'TAR'+'\t'+'JAC'+'\t'+'OCH'+'\n')
    for i in range(len(alist2)):
        f.write(str(alist1[i])+'\t'+str(alist2[i])+'\t'+str(alist3[i])+'\t'+str(alist4[i])+'\n')
        #f.write('\n')
        #print(line)
    f.close()


def write4(alist1,alist2,alist3,alist4,out_path):
    f=open(out_path,'w')
    f.write('语句'+'\t'+'TAR'+'\t'+'JAC'+'\t'+'OCH'+'\n')
    for i in range(len(alist2)):
        f.write(str(alist1[i])+'\t'+str(alist2[i])+'\t'+str(alist3[i])+'\t'+str(alist4[i])+'\n')
        #f.write('\n')
        #print(line)
    f.close()


def takeSecond(elem):
    return elem[1]
def takeThird(elem):
    return elem[2]

def takeFouth(elem):
    return elem[3]

#生成得分程序谱和各函数最大得分
def test0():

    for i in range(1,VES):
        
        if os.path.isfile('./Sus/v'+str(i)):

            data=fun('./Sus/v'+str(i))

            #no.append(i)

        else:

            continue

        data.sort(key=takeSecond,reverse=True)     
        #print(data)   
        (r1,no1)=getrank(data,1)
        #print(nor1)

        data.sort(key=takeThird,reverse=True) 
        (r2,no2)=getrank(data,2)
        data.sort(key=takeFouth,reverse=True) 
        (r3,no3)=getrank(data,3)
    


        write2(no1,r1,'pu/TAR/'+str(i)+'.txt')
        write2(no2,r2,'pu/JAC/'+str(i)+'.txt')
        write2(no3,r3,'pu/OCH/'+str(i)+'.txt')

        #write4(no1,cp1,cp2,cp3,tp+'cxpu/cxpu'+str(i)+'.txt')



#获取答案
def getas():
    f = open('wronga1.txt')
    r1_no=[]
    r1_v=[]
    for line in f:
        #line=line.lower().split('\n')
        a1=line.strip(':').split(':')
        r1_no.append(a1[0])
        r1_v.append(a1[1].strip('\n').strip('\r'))
    f.close()
    return r1_no,r1_v

#对答案
def getsc(A,v,fpath):

    psd=[]
    range1=A
    total=0
    count=0
    psd=0.0
    flag=0
    for i in range(1,VES):
        if os.path.isfile(fpath+str(i)+'.txt'):

            data1=fun(fpath+str(i)+'.txt')

            #no.append(i)

        else:

            continue

        
        total=total+1
        
        
        for j in range(A):
            
            if data1[j][0]==v[i-1]:
                
                count=count+1

        if v[i-1]=='#':
            total=total-1
	

    #print(count)
    if count<=0.0001:
        psd=0.0
    else:
        psd=float(count)/float(total)

    #print(total)

    return '%.3f'%psd

#主函数
def testall(A):
    #a=test2()
    #write(a,'numb.txt')
    test0()
    (no,v)=getas()
    #print(v)
    (sc1)=getsc(A,v,'pu/TAR/')
    #print(sc1)
    (sc2)=getsc(A,v,'pu/JAC/')
    (sc3)=getsc(A,v,'pu/OCH/')
    #print(sc3)
    return sc1,sc2,sc3



if __name__ == '__main__':
    testall()

#!/usr/bin/python3
# - - coding:utf-8 - -

#from Flsf import *
#from ku2 import *
#from Sec import *
#from ku3 import *
#from Sec import *
from psd_sec import *
N=170
'''
def makepoints():
	sc1=[]
	sc2=[]
	sc3=[]
	for i in range(1,2):
		a1=[]
		w1=[]
		a=i*1608
		main(a)
		(w1,a1)=testall(a)
		print(a1)
		write2(w1,a1,'sc/'+str(a)+'.txt')
'''
def makepoints():
	sc1=[]
	sc2=[]
	sc3=[]
	a1=[]
	no=[]
	#main(1608)
	a=int(N*0.05)
	for i in range(1,21):
		#a=str(float(i)*5)+'%'
		(x,no1)=testall(i*a)
		no.append(i*0.05)
		a1.append(x)
		#print(no)
		#print(a1)
	write2(no,a1,'result/ptspsdsec.txt')
if __name__ == '__main__':
    makepoints()

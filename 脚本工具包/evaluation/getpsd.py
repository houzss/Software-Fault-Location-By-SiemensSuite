
#!/usr/bin/python3
# - - coding:utf-8 - -


#from ku import *
from psd import *

N=170


def makepoints():
	sc1=[]
	sc2=[]
	sc3=[]
	a1=[]
	a2=[]
	a3=[]
	no=[]
	#crosstab(1608)
	#testmer(1608)
	a=int(N*0.05)
	for i in range(1,21):
		(x,y,z)=testall(a*i)
		no.append(0.05*i)
		a1.append(x)
		a2.append(y)
		a3.append(z)
	write3(no,a1,a2,a3,'result/ptspsdsus.txt')

if __name__ == '__main__':
    makepoints()


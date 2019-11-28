#!/usr/bin/python3

import os
UITE_NAME = "print_tokens"
CASE_NUM = 4130  # 测试用例数 total counted to 4130 cases
VERSION_NUM = 7  # 测试程序数 total counted to 7 versions

#cross_tab
cross_tab = {}
for i in range(1, VERSION_NUM +1):
	for j in range(1, CASE_NUM +1):
		tmp = os.system("diff ../outputs/t" +str(j) + " ../newoutputs/v" + str(i) + "/t" + str(j) + " >/dev/null")
		if tmp != 0:
			cross_tab[0] = 0 #000 for PASS OR FAILED(POF) 0 for failed 			
			#crossfile.write("000"+"\t" + str(1))
		else:
			cross_tab[0] = 1 #1 for pass
			#crossfile.write("000"+"\t" + str(0))

		covf = open("../traces/v" + str(i) + "/cov_t" + str(j), "r")
		for line in covf:
			if line[0:9] != "        -":
				if line[0:9] == "    #####":
					cross_tab[int(line[11:15])] = 0
				else:
					cross_tab[int(line[11:15])] = 1
		covf.close()

		#save cross_tab into file #
		cross_tab = sorted(cross_tab.items(),key=lambda x:x[0])
		crossfile = open("../cross_tab/v" + str(i) + "/t" + str(j), "w")
		for key,value in cross_tab:
			crossfile.write(str(key)+"\t"+str(value)+"\n")
		crossfile.close()
		cross_tab = {}

print("finished")

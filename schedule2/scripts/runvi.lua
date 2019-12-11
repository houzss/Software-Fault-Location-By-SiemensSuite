#!/usr/local/bin/lua
SUITE_NAME = "schedule2"
CASE_NUM = 2710

VERSION_NUM = 10 --total counted to 10 versions


--variables--
buff = {}
i = 0
j = 0
k = 0
line_num = 0
tmp = ""

--save orig script into buffer--
file = io.open("runall.sh","r")
for line in file:lines() do
	i = i + 1
	buff[i] = line
end
line_num = i
file:close()
print("input scripts finished")
--generate run script for versions--
for i =0, VERSION_NUM do
	if(i==0)
	then
		file = io.open("run_v"..i..".sh","w")
		for j =1, line_num do
			tmp = buff[j]
			if string.find(tmp, "/source/") ~= nil then
				tmp = string.gsub(tmp,"/source/","/source.alt/source.orig/") -- modify paths
			end
			file:write(tmp.."\n")
			tmp = ""
		end
		file:close()
		os.execute("chmod u+x run_v"..i..".sh")
		os.execute("./run_v"..i..".sh")
	else
		k=1
		file = io.open("run_v"..i..".sh","w")
		for j =1, line_num do
			tmp = buff[j]
			if string.find(tmp, "/source/") ~= nil then
				tmp = string.gsub(tmp,"/source/","/versions.alt/versions.orig/v"..i.."/") -- modify paths
				tmp = string.gsub(tmp,"/outputs/","/newoutputs/v"..i.."/")
				tmp = tmp.."\n cd ../versions.alt/versions.orig/v"..i.."/ && gcov schedule2.c"
				tmp = tmp.."\n mv schedule2.c.gcov ../../../traces/v"..i.."/cov_t"..k
				k = k + 1
				tmp = tmp.."\n rm schedule2.gcda && cd ../../../scripts/\n"
			end
			file:write(tmp.."\n")
			tmp = ""
		end
		file:close()
		os.execute("chmod u+x run_v"..i..".sh")
		os.execute("./run_v"..i..".sh")
	end
end

	
--print("Hello World!")

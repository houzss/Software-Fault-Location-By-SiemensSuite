#!/usr/local/bin/lua
SUITE_NAME = "schedule2"
VERSION_NUM = 10
--variables--
buff = {}
i = 0
j = 0
t = 0
line_num = 0
tmp = ""

for t =1,VERSION_NUM do
	i = 0
	file = io.open("./v"..t.."/"..SUITE_NAME..".c","r")
	for line in file:lines() do
		i = i + 1
		buff[i] = line
	end
	line_num = i
	file:close()
	print(t.."input scripts finished")
	--generate run script for versions--
	file = io.open("./v"..t.."/"..SUITE_NAME..".c","w")
	for j =1,line_num do
		tmp = buff[j]
		if string.find(tmp,"#include <stdio.h>") ~= nil then
			tmp = tmp.."\n#include <stdlib.h>\n"
			tmp = tmp.."#include <math.h>\n"
			tmp = tmp.."#include <string.h>"
		end
		file:write(tmp.."\n")
		tmp = ""
	end
	file:close()
	print(t.."output scripts finished")
end


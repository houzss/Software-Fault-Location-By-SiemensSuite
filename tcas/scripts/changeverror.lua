#!/usr/local/bin/lua
SUITE_NAME = "replace"
CASE_NUM = 5542
VERSION_NUM = 32
--variables--
buff = {}
i = 0
j = 0
line_num = 0
tmp = ""

for i =1,VERSION_NUM do
	file = io.open("./v"..i.."/replace.c","r")
	for line in file:lines() do
		i = i + 1
		buff[i] = line
	end
	line_num = i
	file:close()
	print(i.."input scripts finished")
	--generate run script for versions--
	file = io.open("./v"..i.."/replace.c","w")
	for j =1, line_num do
		tmp = buff[j]
		if string.find(tmp,"# include <stdio.h>") ~= nil then
			tmp = tmp.."# include <ctype.h>\n"
			tmp = tmp.."# include <stdlib.h>\n"
		elseif string.find(tmp,"# define NULL 0") ~= nil then
			tmp = string.gsub(tmp,"# define NULL 0","# define NUL 0")
		elseif string.find(tmp,"getline") ~= nil then
			tmp = string.gsub(tmp,"getline","get_line")
		end
		file:write(tmp.."\n")
		tmp = ""
	end
	file:close()
end

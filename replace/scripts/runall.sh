echo script type: R
echo ">>>>>>>>running test 1"
../source/replace.exe '-?' 'a&'  < ../inputs/temp-test/1.inp.1.1 > ../outputs/t1
echo ">>>>>>>>running test 2"
../source/replace.exe ' ' '@%@&'  < ../inputs/temp-test/777.inp.334.1 > ../outputs/t2
echo ">>>>>>>>running test 3"
../source/replace.exe ' ' 'NEW'  < ../inputs/temp-test/550.inp.238.1 > ../outputs/t3
echo ">>>>>>>>running test 4"
../source/replace.exe ' ' 'NEW'  < ../inputs/temp-test/551.inp.238.3 > ../outputs/t4
echo ">>>>>>>>running test 5"
../source/replace.exe ' ' 'rY NCDt+32Ilu>dr~s^1Q{0*{RLN>Muz'  < ../inputs/input/ruin.1224 > ../outputs/t5
echo ">>>>>>>>running test 6"
../source/replace.exe ' '  < ../inputs/input/ruin.1160 > ../outputs/t6
echo ">>>>>>>>running test 7"
../source/replace.exe ' *' '@%&a'  < ../inputs/temp-test/2298.inp.975.1 > ../outputs/t7
echo ">>>>>>>>running test 8"
../source/replace.exe ' *' 'a&'  < ../inputs/temp-test/1839.inp.782.1 > ../outputs/t8
echo ">>>>>>>>running test 9"
../source/replace.exe ' *' 'a&'  < ../inputs/temp-test/1840.inp.782.2 > ../outputs/t9
echo ">>>>>>>>running test 10"
../source/replace.exe ' *' 'a&'  < ../inputs/temp-test/1841.inp.782.3 > ../outputs/t10
echo ">>>>>>>>running test 11"
../source/replace.exe ' *-' '@t'  < ../inputs/temp-test/1828.inp.778.1 > ../outputs/t11
echo ">>>>>>>>running test 12"
../source/replace.exe ' *-' '@t'  < ../inputs/temp-test/1829.inp.778.2 > ../outputs/t12
echo ">>>>>>>>running test 13"
../source/replace.exe ' *-' '@t'  < ../inputs/temp-test/1830.inp.778.3 > ../outputs/t13
echo ">>>>>>>>running test 14"
../source/replace.exe ' *?' ''  < ../inputs/temp-test/1964.inp.834.1 > ../outputs/t14
echo ">>>>>>>>running test 15"
../source/replace.exe ' *?' ''  < ../inputs/temp-test/1965.inp.834.2 > ../outputs/t15
echo ">>>>>>>>running test 16"
../source/replace.exe ' *[0-9]-? [^a-c]@[*-^a-c]' ''  < ../inputs/temp-test/758.inp.325.1 > ../outputs/t16
echo ">>>>>>>>running test 17"
../source/replace.exe ' *[0-9]-? [^a-c]@[*-^a-c]' ''  < ../inputs/temp-test/759.inp.325.3 > ../outputs/t17
echo ">>>>>>>>running test 18"
../source/replace.exe ' *[0-9]@[[9-B]??[0-9]-[^-[^0-9]-[a-c][^a-c]' 'NEW'  < ../inputs/temp-test/1133.inp.487.1 > ../outputs/t18
echo ">>>>>>>>running test 19"
../source/replace.exe ' *[0-9]@[[9-B]??[0-9]-[^-[^0-9]-[a-c][^a-c]' 'NEW'  < ../inputs/temp-test/1134.inp.487.2 > ../outputs/t19
echo ">>>>>>>>running test 20"
../source/replace.exe ' *[9-B]' 'a&'  < ../inputs/temp-test/1274.inp.547.1 > ../outputs/t20
echo ">>>>>>>>running test 21"
../source/replace.exe ' *[9-B]' 'a&'  < ../inputs/temp-test/1275.inp.547.3 > ../outputs/t21
echo ">>>>>>>>running test 22"
../source/replace.exe ' *^-]-' '@n'  < ../inputs/temp-test/956.inp.412.1 > ../outputs/t22
echo ">>>>>>>>running test 23"
../source/replace.exe ' *^-]-' '@n'  < ../inputs/temp-test/957.inp.412.2 > ../outputs/t23
echo ">>>>>>>>running test 24"
../source/replace.exe ' *a-c]' '&a@%'  < ../inputs/temp-test/74.inp.32.1 > ../outputs/t24
echo ">>>>>>>>running test 25"
../source/replace.exe ' *a-c]' '&a@%'  < ../inputs/temp-test/75.inp.32.3 > ../outputs/t25
echo ">>>>>>>>running test 26"
../source/replace.exe ' -[][^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t26
echo ">>>>>>>>running test 27"
../source/replace.exe ' -[^9-B]*$' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t27
echo ">>>>>>>>running test 28"
../source/replace.exe ' -[^9-B]*' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t28
echo ">>>>>>>>running test 29"
../source/replace.exe ' -[^9-B]?*'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t29
echo ">>>>>>>>running test 30"
../source/replace.exe ' -[^9-B][][a-c][9-B]' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t30
echo ">>>>>>>>running test 31"
../source/replace.exe ' -[^9-B][^][a-c][9-B]' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t31
echo ">>>>>>>>running test 32"
../source/replace.exe ' -[^9-B][a-c]*$' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t32
echo ">>>>>>>>running test 33"
../source/replace.exe ' -[^9-B][a-c]*' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t33
echo ">>>>>>>>running test 34"
../source/replace.exe ' -[^9-B][a-c]?*' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t34
echo ">>>>>>>>running test 35"
../source/replace.exe ' -[^9-B][a-c][9-B]'   < ../inputs/temp-test/529.inp.229.2 > ../outputs/t35
echo ">>>>>>>>running test 36"
../source/replace.exe ' -[^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t36
echo ">>>>>>>>running test 37"
../source/replace.exe ' -[^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t37
echo ">>>>>>>>running test 38"
../source/replace.exe ' -[^9-B][a-c][9-B]'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t38
echo ">>>>>>>>running test 39"
../source/replace.exe ' -[^][^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t39
echo ">>>>>>>>running test 40"
../source/replace.exe ' -]' 'a@nb@tc'  < ../inputs/temp-test/1638.inp.698.1 > ../outputs/t40
echo ">>>>>>>>running test 41"
../source/replace.exe ' -c*[^a-c]' 'NEW'  < ../inputs/temp-test/477.inp.209.1 > ../outputs/t41
echo ">>>>>>>>running test 42"
../source/replace.exe ' -c*[^a-c]' 'NEW'  < ../inputs/temp-test/478.inp.209.2 > ../outputs/t42
echo ">>>>>>>>running test 43"
../source/replace.exe ' -c*[^a-c]' 'NEW'  < ../inputs/temp-test/479.inp.209.3 > ../outputs/t43
echo ">>>>>>>>running test 44"
../source/replace.exe ' ?' '&'  < ../inputs/temp-test/54.inp.23.1 > ../outputs/t44
echo ">>>>>>>>running test 45"
../source/replace.exe ' [a-c]' '&'  < ../inputs/temp-test/634.inp.274.1 > ../outputs/t45
echo ">>>>>>>>running test 46"
../source/replace.exe ' [a-c]' '&'  < ../inputs/temp-test/635.inp.274.2 > ../outputs/t46
echo ">>>>>>>>running test 47"
../source/replace.exe ' [a-c]' '&'  < ../inputs/temp-test/636.inp.274.3 > ../outputs/t47
echo ">>>>>>>>running test 48"
../source/replace.exe ' [a-c]' '&@n'  < ../inputs/temp-test/634.inp.274.1 > ../outputs/t48
echo ">>>>>>>>running test 49"
../source/replace.exe ' [a-c]' '&@n'  < ../inputs/temp-test/635.inp.274.2 > ../outputs/t49
echo ">>>>>>>>running test 50"
../source/replace.exe ' [a-c]' '&@n'  < ../inputs/temp-test/636.inp.274.3 > ../outputs/t50
echo ">>>>>>>>running test 51"
../source/replace.exe ' [a-c]' '&@nfoo'  < ../inputs/temp-test/635.inp.274.2 > ../outputs/t51
echo ">>>>>>>>running test 52"
../source/replace.exe ' ^a-]' 'NEW'  < ../inputs/temp-test/2186.inp.925.1 > ../outputs/t52
echo ">>>>>>>>running test 53"
../source/replace.exe ' ^a-]' 'NEW'  < ../inputs/temp-test/2187.inp.925.2 > ../outputs/t53
echo ">>>>>>>>running test 54"
../source/replace.exe '!$' '^'  < ../inputs/input/ruin.1470 > ../outputs/t54
echo ">>>>>>>>running test 55"
../source/replace.exe '!' 'JeQwMtQsX"@?#Q1)jO;[#@Y^SE,&N$~<>FK'  < ../inputs/input/ruin.677 > ../outputs/t55
echo ">>>>>>>>running test 56"
../source/replace.exe '!' '\-'  < ../inputs/input/ruin.1946 > ../outputs/t56
echo ">>>>>>>>running test 57"
../source/replace.exe '!' 'f)n'\'':Ig"_@4},'  < ../inputs/input/ruin.1784 > ../outputs/t57
echo ">>>>>>>>running test 58"
../source/replace.exe '!2' 4  < ../inputs/moni/f7.inp > ../outputs/t58
echo ">>>>>>>>running test 59"
../source/replace.exe '"' '6'  < ../inputs/input/ruin.197 > ../outputs/t59
echo ">>>>>>>>running test 60"
../source/replace.exe '"@@' 'm'  < ../inputs/input/ruin.1890 > ../outputs/t60
echo ">>>>>>>>running test 61"
../source/replace.exe '##[0-9]?[a-b]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t61
echo ">>>>>>>>running test 62"
../source/replace.exe '#' '&'  < ../inputs/input/ruin.1044 > ../outputs/t62
echo ">>>>>>>>running test 63"
../source/replace.exe '#' '&G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_J'  < ../inputs/input/ruin.1044 > ../outputs/t63
echo ">>>>>>>>running test 64"
../source/replace.exe '#' '_W$'  < ../inputs/input/ruin.1198 > ../outputs/t64
echo ">>>>>>>>running test 65"
../source/replace.exe '#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../inputs/temp-test/902.inp.388.1 > ../outputs/t65
echo ">>>>>>>>running test 66"
../source/replace.exe '$ -[^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/528.inp.229.1 > ../outputs/t66
echo ">>>>>>>>running test 67"
../source/replace.exe '$ -[^9-B][a-c][9-B]' '@%&a'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t67
echo ">>>>>>>>running test 68"
../source/replace.exe '$$**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t68
echo ">>>>>>>>running test 69"
../source/replace.exe '$%**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t69
echo ">>>>>>>>running test 70"
../source/replace.exe '$%-[@n][^a--b]$' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t70
echo ">>>>>>>>running test 71"
../source/replace.exe '$%? ' 'a@nb@tc'  < ../inputs/temp-test/218.inp.97.5 > ../outputs/t71
echo ">>>>>>>>running test 72"
../source/replace.exe '$%?@*' 'NEW'  < ../inputs/temp-test/523.inp.226.5 > ../outputs/t72
echo ">>>>>>>>running test 73"
../source/replace.exe '$%?^$' '@%&a'  < ../inputs/temp-test/513.inp.223.10 > ../outputs/t73
echo ">>>>>>>>running test 74"
../source/replace.exe '$%@*?' '@%&a'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t74
echo ">>>>>>>>running test 75"
../source/replace.exe '$%[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t75
echo ">>>>>>>>running test 76"
../source/replace.exe '$'   < ../inputs/moni/f7.inp > ../outputs/t76
echo ">>>>>>>>running test 77"
../source/replace.exe '$' '%'  < ../inputs/input/ruin.1122 > ../outputs/t77
echo ">>>>>>>>running test 78"
../source/replace.exe '$' ''\''Z y<j$`3-b6{hC,KW4dJZ\tWkm'  < ../inputs/input/ruin.1104 > ../outputs/t78
echo ">>>>>>>>running test 79"
../source/replace.exe '$' 'F]"8mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%`#tLmW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%R:h2`^Ndy W4p?5Yd9N%7tp~'  < ../inputs/input/ruin.154 > ../outputs/t79
echo ">>>>>>>>running test 80"
../source/replace.exe '$' 'K'  < ../inputs/input/ruin.1121 > ../outputs/t80
echo ">>>>>>>>running test 81"
../source/replace.exe '$' 'Pb'  < ../inputs/input/ruin.1111 > ../outputs/t81
echo ">>>>>>>>running test 82"
../source/replace.exe '$' 'X'\'',id`ucU?Bhj!aeGJ~qW=F*9LTRouw#I-quWg}}wkR8Cwfff{{JGSTC2v7(*^3wSqSn{{\Jx9r8a'  < ../inputs/input/ruin.130 > ../outputs/t82
echo ">>>>>>>>running test 83"
../source/replace.exe '$' 'xv'\''%;99C.L6GYG|5'\''B4JA{:,!;i0:/n+[q}2g+Q+T[#; `w&%3:]~,5M]m.'  < ../inputs/input/ruin.1118 > ../outputs/t83
echo ">>>>>>>>running test 84"
../source/replace.exe '$- ' '&'  < ../inputs/temp-test/524.inp.227.1 > ../outputs/t84
echo ">>>>>>>>running test 85"
../source/replace.exe '$-'   < ../inputs/temp-test/215.inp.96.8 > ../outputs/t85
echo ">>>>>>>>running test 86"
../source/replace.exe '$-' '&@n'   < ../inputs/temp-test/215.inp.96.8 > ../outputs/t86
echo ">>>>>>>>running test 87"
../source/replace.exe '$-*[][^0-9]' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t87
echo ">>>>>>>>running test 88"
../source/replace.exe '$-*[^0-9]$' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t88
echo ">>>>>>>>running test 89"
../source/replace.exe '$-*[^0-9]' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t89
echo ">>>>>>>>running test 90"
../source/replace.exe '$-*[^0-9]' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t90
echo ">>>>>>>>running test 91"
../source/replace.exe '$-*[^0-9]' '&@n' < ../inputs/temp-test/201.inp.90.3 > ../outputs/t91
echo ">>>>>>>>running test 92"
../source/replace.exe '$-*[^0-9]'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t92
echo ">>>>>>>>running test 93"
../source/replace.exe '$-*[^][^0-9]' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t93
echo ">>>>>>>>running test 94"
../source/replace.exe '$-[@n][^a--b]$' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t94
echo ">>>>>>>>running test 95"
../source/replace.exe '$-[@n][^a--b]' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t95
echo ">>>>>>>>running test 96"
../source/replace.exe '$-[@n][^a--b]' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t96
echo ">>>>>>>>running test 97"
../source/replace.exe '$-[][@n][^a--b]$' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t97
echo ">>>>>>>>running test 98"
../source/replace.exe '$-[^][@n][^a--b]$' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t98
echo ">>>>>>>>running test 99"
../source/replace.exe '$? ' 'a@nb@tc'  < ../inputs/temp-test/217.inp.97.1 > ../outputs/t99
echo ">>>>>>>>running test 100"
../source/replace.exe '$?-[^-z][0-9]' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t100
echo ">>>>>>>>running test 101"
../source/replace.exe '$?-[^-z][0-9]'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t101
echo ">>>>>>>>running test 102"
../source/replace.exe '$?@*'   < ../inputs/temp-test/522.inp.226.3 > ../outputs/t102
echo ">>>>>>>>running test 103"
../source/replace.exe '$?@*' '@%&a'  < ../inputs/temp-test/532.inp.231.1 > ../outputs/t103
echo ">>>>>>>>running test 104"
../source/replace.exe '$?@*' 'NEW'  < ../inputs/temp-test/521.inp.226.1 > ../outputs/t104
echo ">>>>>>>>running test 105"
../source/replace.exe '$?@*' 'NEW'  < ../inputs/temp-test/522.inp.226.3 > ../outputs/t105
echo ">>>>>>>>running test 106"
../source/replace.exe '$?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t106
echo ">>>>>>>>running test 107"
../source/replace.exe '$?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t107
echo ">>>>>>>>running test 108"
../source/replace.exe '$?^'   < ../inputs/temp-test/512.inp.223.3 > ../outputs/t108
echo ">>>>>>>>running test 109"
../source/replace.exe '$?^' '@%&a'  < ../inputs/temp-test/511.inp.223.1 > ../outputs/t109
echo ">>>>>>>>running test 110"
../source/replace.exe '$?^' '@%&a'  < ../inputs/temp-test/512.inp.223.3 > ../outputs/t110
echo ">>>>>>>>running test 111"
../source/replace.exe '$@*?' '@%&a'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t111
echo ">>>>>>>>running test 112"
../source/replace.exe '$@[*-?[a-c$' 'a@nb@tc'  < ../inputs/temp-test/210.inp.93.8 > ../outputs/t112
echo ">>>>>>>>running test 113"
../source/replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t113
echo ">>>>>>>>running test 114"
../source/replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/208.inp.93.2 > ../outputs/t114
echo ">>>>>>>>running test 115"
../source/replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/209.inp.93.3 > ../outputs/t115
echo ">>>>>>>>running test 116"
../source/replace.exe '$@[*-?[a-c'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t116
echo ">>>>>>>>running test 117"
../source/replace.exe '$[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t117
echo ">>>>>>>>running test 118"
../source/replace.exe '$[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t118
echo ">>>>>>>>running test 119"
../source/replace.exe '$[^0-9]?-?[^a--b]' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t119
echo ">>>>>>>>running test 120"
../source/replace.exe '$[^9-B]@['   < ../inputs/temp-test/219.inp.98.1 > ../outputs/t120
echo ">>>>>>>>running test 121"
../source/replace.exe '$[^9-B]@[' 'a@n'  < ../inputs/temp-test/219.inp.98.1 > ../outputs/t121
echo ">>>>>>>>running test 122"
../source/replace.exe '$[^9-B]@[' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t122
echo ">>>>>>>>running test 123"
../source/replace.exe '$[^9-B]@[' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t123
echo ">>>>>>>>running test 124"
../source/replace.exe '$[^9-B][9-B]'   < ../inputs/temp-test/205.inp.91.3 > ../outputs/t124
echo ">>>>>>>>running test 125"
../source/replace.exe '$[^9-B][9-B]' '&@n'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t125
echo ">>>>>>>>running test 126"
../source/replace.exe '$[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t126
echo ">>>>>>>>running test 127"
../source/replace.exe '$[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t127
echo ">>>>>>>>running test 128"
../source/replace.exe '$[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t128
echo ">>>>>>>>running test 129"
../source/replace.exe '$[^9-B][9-B]*$'   < ../inputs/temp-test/205.inp.91.3 > ../outputs/t129
echo ">>>>>>>>running test 130"
../source/replace.exe '$[^9-B][9-B][]' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t130
echo ">>>>>>>>running test 131"
../source/replace.exe '$[^9-B][9-B][^]' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t131
echo ">>>>>>>>running test 132"
../source/replace.exe '$[^a-c][9-B]'   < ../inputs/temp-test/222.inp.99.1 > ../outputs/t132
echo ">>>>>>>>running test 133"
../source/replace.exe '$[^a-c][9-B]' '@%&a'  < ../inputs/temp-test/222.inp.99.1 > ../outputs/t133
echo ">>>>>>>>running test 134"
../source/replace.exe '$[^a-c][9-B]' '@%&a'  < ../inputs/temp-test/223.inp.99.3 > ../outputs/t134
echo ">>>>>>>>running test 135"
../source/replace.exe '$[^a-c]a-]' 'NEW'  < ../inputs/temp-test/211.inp.94.1 > ../outputs/t135
echo ">>>>>>>>running test 136"
../source/replace.exe '$[a-c?$' 'a&'  < ../inputs/temp-test/520.inp.225.8 > ../outputs/t136
echo ">>>>>>>>running test 137"
../source/replace.exe '$[a-c?'   < ../inputs/temp-test/516.inp.225.1 > ../outputs/t137
echo ">>>>>>>>running test 138"
../source/replace.exe '$[a-c?'   < ../inputs/temp-test/519.inp.225.4 > ../outputs/t138
echo ">>>>>>>>running test 139"
../source/replace.exe '$[a-c?' 'a&'  < ../inputs/temp-test/516.inp.225.1 > ../outputs/t139
echo ">>>>>>>>running test 140"
../source/replace.exe '$[a-c?' 'a&'  < ../inputs/temp-test/517.inp.225.2 > ../outputs/t140
echo ">>>>>>>>running test 141"
../source/replace.exe '$[a-c?' 'a&'  < ../inputs/temp-test/518.inp.225.3 > ../outputs/t141
echo ">>>>>>>>running test 142"
../source/replace.exe '$[a-c?' 'a&'  < ../inputs/temp-test/519.inp.225.4 > ../outputs/t142
echo ">>>>>>>>running test 143"
../source/replace.exe '$^-?[^9-B]' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t143
echo ">>>>>>>>running test 144"
../source/replace.exe '$a' ''  < ../inputs/moni/f7.inp > ../outputs/t144
echo ">>>>>>>>running test 145"
../source/replace.exe '$c*[^a-'   < ../inputs/temp-test/514.inp.224.1 > ../outputs/t145
echo ">>>>>>>>running test 146"
../source/replace.exe '$c*[^a-' 'a@nb@tc'  < ../inputs/temp-test/514.inp.224.1 > ../outputs/t146
echo ">>>>>>>>running test 147"
../source/replace.exe '$c*[^a-' 'a@nb@tc'  < ../inputs/temp-test/515.inp.224.3 > ../outputs/t147
echo ">>>>>>>>running test 148"
../source/replace.exe '$c[^0-9]' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t148
echo ">>>>>>>>running test 149"
../source/replace.exe '$c[^0-9]'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t149
echo ">>>>>>>>running test 150"
../source/replace.exe '% ' 'NEW'  < ../inputs/temp-test/552.inp.238.7 > ../outputs/t150
echo ">>>>>>>>running test 151"
../source/replace.exe '% *' 'a&'  < ../inputs/temp-test/1842.inp.782.7 > ../outputs/t151
echo ">>>>>>>>running test 152"
../source/replace.exe '% *^-]-$' '@n'  < ../inputs/temp-test/958.inp.412.11 > ../outputs/t152
echo ">>>>>>>>running test 153"
../source/replace.exe '%*$' ':m9#`%w*An#HIw)ZLBs!y-|, 5 M_m9u_Lao'  < ../inputs/input/ruin.1258 > ../outputs/t153
echo ">>>>>>>>running test 154"
../source/replace.exe '%*$' 'D9RnxwW@{i=z85OwG0--kJo<'  < ../inputs/input/ruin.1554 > ../outputs/t154
echo ">>>>>>>>running test 155"
../source/replace.exe '%*$' 'U'  < ../inputs/input/ruin.1536 > ../outputs/t155
echo ">>>>>>>>running test 156"
../source/replace.exe '%*$' 'i'  < ../inputs/input/ruin.1625 > ../outputs/t156
echo ">>>>>>>>running test 157"
../source/replace.exe '%*$' 'nQ;+jYa.#8vT9@X-GD(e4]YKBjzXF(V+MTO]u;aGY^jo'\''q:'  < ../inputs/input/ruin.1390 > ../outputs/t157
echo ">>>>>>>>running test 158"
../source/replace.exe '%*$' 66  < ../inputs/moni/f7.inp > ../outputs/t158
echo ">>>>>>>>running test 159"
../source/replace.exe '%*' ' <+%@x-,=f$.L5#T(AD4Q@iix)H`Ce K,+UO#:wj,q7KJO@]d~.N,<'\''Hi73GN$Gl(HX1C'  < ../inputs/input/ruin.328 > ../outputs/t159
echo ">>>>>>>>running test 160"
../source/replace.exe '%*' '0'  < ../inputs/input/ruin.1821 > ../outputs/t160
echo ">>>>>>>>running test 161"
../source/replace.exe '%*' 'G'  < ../inputs/input/ruin.1088 > ../outputs/t161
echo ">>>>>>>>running test 162"
../source/replace.exe '%*' 'a'  < ../inputs/moni/f7.inp > ../outputs/t162
echo ">>>>>>>>running test 163"
../source/replace.exe '%*' 'lc_lv50iK!'\''g`jS`LIK\!&3W>wi_0pbHri'  < ../inputs/input/ruin.1845 > ../outputs/t163
echo ">>>>>>>>running test 164"
../source/replace.exe '%*' 'q'  < ../inputs/input/ruin.1973 > ../outputs/t164
echo ">>>>>>>>running test 165"
../source/replace.exe '%*' 's'  < ../inputs/input/ruin.1058 > ../outputs/t165
echo ">>>>>>>>running test 166"
../source/replace.exe '%*' 's7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../inputs/input/ruin.1058 > ../outputs/t166
echo ">>>>>>>>running test 167"
../source/replace.exe '%*' 't'  < ../inputs/input/ruin.526 > ../outputs/t167
echo ">>>>>>>>running test 168"
../source/replace.exe '%*' 'yh'  < ../inputs/input/ruin.1653 > ../outputs/t168
echo ">>>>>>>>running test 169"
../source/replace.exe '%*' '|/2:-r3lyg[Iq$dLi?"/#U'  < ../inputs/input/ruin.308 > ../outputs/t169
echo ">>>>>>>>running test 170"
../source/replace.exe '%*?$' 'vLd?Rz=SEH)PEv2'  < ../inputs/input/ruin.1265 > ../outputs/t170
echo ">>>>>>>>running test 171"
../source/replace.exe '%*?$'  < ../inputs/input/ruin.1265 > ../outputs/t171
echo ">>>>>>>>running test 172"
../source/replace.exe '%*@@$' '^^+p&y=3[ZYIgTBk:JTg x?51<dbL'  < ../inputs/input/ruin.1331 > ../outputs/t172
echo ">>>>>>>>running test 173"
../source/replace.exe '%*@@p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIgTBk$' '^^+p&y=3[ZYIgTBk:JTg x?51<dbL'  < ../inputs/input/ruin.1331 > ../outputs/t173
echo ">>>>>>>>running test 174"
../source/replace.exe '%*B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]' ' <+%@x-,=f$.L5#T(AD4Q@iix)H`Ce K,+UO#:wj,q7KJO@]d~.N,<'\''Hi73GN$Gl(HX1C'  < ../inputs/input/ruin.328 > ../outputs/t174
echo ">>>>>>>>running test 175"
../source/replace.exe '%*[O]D?'   < ../inputs/input/ruin.1161 > ../outputs/t175
echo ">>>>>>>>running test 176"
../source/replace.exe '%*[O]D?' 'dR{6FgfE'  < ../inputs/input/ruin.1161 > ../outputs/t176
echo ">>>>>>>>running test 177"
../source/replace.exe '%*\1Pf2' 'g'  < ../inputs/input/ruin.4 > ../outputs/t177
echo ">>>>>>>>running test 178"
../source/replace.exe '%*^' 'y8sdW9T'  < ../inputs/input/ruin.1065 > ../outputs/t178
echo ">>>>>>>>running test 179"
../source/replace.exe '%- ' '@t'  < ../inputs/temp-test/1790.inp.761.7 > ../outputs/t179
echo ">>>>>>>>running test 180"
../source/replace.exe '%- [^@n]?[^0-9]?[0-9]?$' '@%&a'  < ../inputs/temp-test/163.inp.73.10 > ../outputs/t180
echo ">>>>>>>>running test 181"
../source/replace.exe '%-' '%s$0#=(`Y2,;:8*/t"3Yn=VCI-|H6q[k%+sNf3%f`xvS*o(uD'  < ../inputs/input/ruin.1972 > ../outputs/t181
echo ">>>>>>>>running test 182"
../source/replace.exe '%-' ''  < ../inputs/temp-test/1650.inp.703.5 > ../outputs/t182
echo ">>>>>>>>running test 183"
../source/replace.exe '%-' 'NEW'  < ../inputs/temp-test/725.inp.312.5 > ../outputs/t183
echo ">>>>>>>>running test 184"
../source/replace.exe '%-' 'a&'  < ../inputs/temp-test/1312.inp.563.7 > ../outputs/t184
echo ">>>>>>>>running test 185"
../source/replace.exe '%-*-' '@n'  < ../inputs/temp-test/2009.inp.852.5 > ../outputs/t185
echo ">>>>>>>>running test 186"
../source/replace.exe '%-*?$' '&a@%'  < ../inputs/temp-test/1103.inp.474.11 > ../outputs/t186
echo ">>>>>>>>running test 187"
../source/replace.exe '%-*?' '&a@%'  < ../inputs/temp-test/1102.inp.474.5 > ../outputs/t187
echo ">>>>>>>>running test 188"
../source/replace.exe '%--%[^9-B][0-9]--[0-9]*-$' '@%@&'  < ../inputs/temp-test/18.inp.8.11 > ../outputs/t188
echo ">>>>>>>>running test 189"
../source/replace.exe '%--*a-c]?[^0-9]$' '@n'  < ../inputs/temp-test/1154.inp.496.10 > ../outputs/t189
echo ">>>>>>>>running test 190"
../source/replace.exe '%--@*-[^-z]-?[^--z][^9-B]?$' '&a@%'  < ../inputs/temp-test/503.inp.219.10 > ../outputs/t190
echo ">>>>>>>>running test 191"
../source/replace.exe '%--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../inputs/temp-test/501.inp.219.5 > ../outputs/t191
echo ">>>>>>>>running test 192"
../source/replace.exe '%--[0-9]?-?$' 'NEW'  < ../inputs/temp-test/2061.inp.873.10 > ../outputs/t192
echo ">>>>>>>>running test 193"
../source/replace.exe '%--[^9-B][0-9]--[0-9]*-$' '@%@&'  < ../inputs/temp-test/18.inp.8.11 > ../outputs/t193
echo ">>>>>>>>running test 194"
../source/replace.exe '%-?$' '&'  < ../inputs/temp-test/375.inp.162.10 > ../outputs/t194
echo ">>>>>>>>running test 195"
../source/replace.exe '%-?$' 'a&'  < ../inputs/temp-test/1079.inp.464.10 > ../outputs/t195
echo ">>>>>>>>running test 196"
../source/replace.exe '%-??[^0-9][9-B][^9-B]$' 'a&'  < ../inputs/temp-test/39.inp.16.11 > ../outputs/t196
echo ">>>>>>>>running test 197"
../source/replace.exe '%-?@[[^9-B]---?' 'a@n'  < ../inputs/temp-test/966.inp.416.5 > ../outputs/t197
echo ">>>>>>>>running test 198"
../source/replace.exe '%-?[^0-9]?' '&'  < ../inputs/temp-test/466.inp.203.5 > ../outputs/t198
echo ">>>>>>>>running test 199"
../source/replace.exe '%-@**' 'NEW'  < ../inputs/temp-test/1838.inp.781.5 > ../outputs/t199
echo ">>>>>>>>running test 200"
../source/replace.exe '%-@t$' ''  < ../inputs/temp-test/42.inp.17.11 > ../outputs/t200
echo ">>>>>>>>running test 201"
../source/replace.exe '%-[9-B]' '&'  < ../inputs/temp-test/1336.inp.573.5 > ../outputs/t201
echo ">>>>>>>>running test 202"
../source/replace.exe '%-[@n][^a--b]$'   < ../inputs/temp-test/216.inp.96.11 > ../outputs/t202
echo ">>>>>>>>running test 203"
../source/replace.exe '%-[@n][^a--b]$' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t203
echo ">>>>>>>>running test 204"
../source/replace.exe '%-[@n][^a--b]*$' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t204
echo ">>>>>>>>running test 205"
../source/replace.exe '%-[@n][^a--b]*' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t205
echo ">>>>>>>>running test 206"
../source/replace.exe '%-[][@n][^a--b]$' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t206
echo ">>>>>>>>running test 207"
../source/replace.exe '%-[^0-9]' 'NEW'  < ../inputs/temp-test/2013.inp.854.7 > ../outputs/t207
echo ">>>>>>>>running test 208"
../source/replace.exe '%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]' 'NEW'  < ../inputs/temp-test/892.inp.383.5 > ../outputs/t208
echo ">>>>>>>>running test 209"
../source/replace.exe '%-[^9-B]' 'NEW'  < ../inputs/temp-test/892.inp.383.5 > ../outputs/t209
echo ">>>>>>>>running test 210"
../source/replace.exe '%-[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1717.inp.731.7 > ../outputs/t210
echo ">>>>>>>>running test 211"
../source/replace.exe '%-[^9-B][^0-9] $' 'a@n'  < ../inputs/temp-test/2026.inp.859.11 > ../outputs/t211
echo ">>>>>>>>running test 212"
../source/replace.exe '%-[^9-B][^0-9][_-z]?-^*?$' '@n'  < ../inputs/temp-test/1051.inp.452.11 > ../outputs/t212
echo ">>>>>>>>running test 213"
../source/replace.exe '%-[^][@n][^a--b]$' 'NEW'  < ../inputs/temp-test/216.inp.96.11 > ../outputs/t213
echo ">>>>>>>>running test 214"
../source/replace.exe '%-[^a-c]' '@%@&'  < ../inputs/temp-test/863.inp.371.5 > ../outputs/t214
echo ">>>>>>>>running test 215"
../source/replace.exe '%-[^a-c]' 'b@t'  < ../inputs/temp-test/1654.inp.704.5 > ../outputs/t215
echo ">>>>>>>>running test 216"
../source/replace.exe '%-]-' '@n'  < ../inputs/temp-test/1123.inp.483.7 > ../outputs/t216
echo ">>>>>>>>running test 217"
../source/replace.exe '%-][^0-9]' 'a@nb@tc'  < ../inputs/temp-test/580.inp.249.7 > ../outputs/t217
echo ">>>>>>>>running test 218"
../source/replace.exe '%-^$' ''  < ../inputs/temp-test/575.inp.247.10 > ../outputs/t218
echo ">>>>>>>>running test 219"
../source/replace.exe '%-^$' '@%&a'  < ../inputs/temp-test/1249.inp.535.10 > ../outputs/t219
echo ">>>>>>>>running test 220"
../source/replace.exe '%-^-]$' '@%&a'  < ../inputs/temp-test/2311.inp.980.11 > ../outputs/t220
echo ">>>>>>>>running test 221"
../source/replace.exe '%-^?*' ''  < ../inputs/temp-test/575.inp.247.10 > ../outputs/t221
echo ">>>>>>>>running test 222"
../source/replace.exe '%-c---[^0-9][0-9][9-B]-' '@n'  < ../inputs/temp-test/1034.inp.444.5 > ../outputs/t222
echo ">>>>>>>>running test 223"
../source/replace.exe '%-c?' '@%@&'  < ../inputs/temp-test/605.inp.260.5 > ../outputs/t223
echo ">>>>>>>>running test 224"
../source/replace.exe '%.$' 'D'  < ../inputs/input/ruin.1460 > ../outputs/t224
echo ">>>>>>>>running test 225"
../source/replace.exe '%? '   < ../inputs/temp-test/218.inp.97.5 > ../outputs/t225
echo ">>>>>>>>running test 226"
../source/replace.exe '%? ' 'a@nb@tc'  < ../inputs/temp-test/218.inp.97.5 > ../outputs/t226
echo ">>>>>>>>running test 227"
../source/replace.exe '%? *' '@t'  < ../inputs/temp-test/859.inp.369.5 > ../outputs/t227
echo ">>>>>>>>running test 228"
../source/replace.exe '%?$' '2'  < ../inputs/input/ruin.1261 > ../outputs/t228
echo ">>>>>>>>running test 229"
../source/replace.exe '%?$' '9e1'  < ../inputs/input/ruin.1325 > ../outputs/t229
echo ">>>>>>>>running test 230"
../source/replace.exe '%?$' 'AP'  < ../inputs/input/ruin.202 > ../outputs/t230
echo ">>>>>>>>running test 231"
../source/replace.exe '%?$' 'L<5GMRl"'\''7Wl'\''3=ure'\''wFll;_2}wNR7cy/'  < ../inputs/input/ruin.1356 > ../outputs/t231
echo ">>>>>>>>running test 232"
../source/replace.exe '%?$' 'TU#\gNe$1p#Jb0WI'  < ../inputs/input/ruin.1320 > ../outputs/t232
echo ">>>>>>>>running test 233"
../source/replace.exe '%?$' '\'  < ../inputs/input/ruin.1440 > ../outputs/t233
echo ">>>>>>>>running test 234"
../source/replace.exe '%?$' 'k (M~}|3y!1|/)<WQV:Mkr1'  < ../inputs/input/ruin.774 > ../outputs/t234
echo ">>>>>>>>running test 235"
../source/replace.exe '%?$' 'oN5<e4k|K|}HrFB=iZSgZHM$1+R*ygT'  < ../inputs/input/ruin.1872 > ../outputs/t235
echo ">>>>>>>>running test 236"
../source/replace.exe '%?$'  < ../inputs/input/ruin.1261 > ../outputs/t236
echo ">>>>>>>>running test 237"
../source/replace.exe '%?' ')]CS#C@X3[0J\$&a[[@mGOQ'  < ../inputs/input/ruin.1876 > ../outputs/t237
echo ">>>>>>>>running test 238"
../source/replace.exe '%?' '+'  < ../inputs/input/ruin.556 > ../outputs/t238
echo ">>>>>>>>running test 239"
../source/replace.exe '%?' '.RM'  < ../inputs/input/ruin.1857 > ../outputs/t239
echo ">>>>>>>>running test 240"
../source/replace.exe '%?' '/*XX9X]4-DijN '  < ../inputs/input/ruin.727 > ../outputs/t240
echo ">>>>>>>>running test 241"
../source/replace.exe '%?' '1'  < ../inputs/input/ruin.1671 > ../outputs/t241
echo ">>>>>>>>running test 242"
../source/replace.exe '%?' '6b/]'  < ../inputs/input/ruin.219 > ../outputs/t242
echo ">>>>>>>>running test 243"
../source/replace.exe '%?' '7 EB+%@FvoUS  '  < ../inputs/input/ruin.1526 > ../outputs/t243
echo ">>>>>>>>running test 244"
../source/replace.exe '%?' 'Q!I*e$7'  < ../inputs/input/ruin.1457 > ../outputs/t244
echo ">>>>>>>>running test 245"
../source/replace.exe '%?' 'd6|=C@vL&W124Sl,6$@BY9x[JBrfpE<o0p,J"WO\A/HIDw'  < ../inputs/input/ruin.585 > ../outputs/t245
echo ">>>>>>>>running test 246"
../source/replace.exe '%?' 'k'  < ../inputs/input/ruin.1361 > ../outputs/t246
echo ">>>>>>>>running test 247"
../source/replace.exe '%?' 'n'  < ../inputs/input/ruin.233 > ../outputs/t247
echo ">>>>>>>>running test 248"
../source/replace.exe '%?' 'qwZj/of[4fLna,@rHHd<;;1Imlc@Ya*B'  < ../inputs/input/ruin.1094 > ../outputs/t248
echo ">>>>>>>>running test 249"
../source/replace.exe '%?' 'w'  < ../inputs/input/ruin.1257 > ../outputs/t249
echo ">>>>>>>>running test 250"
../source/replace.exe '%?' '}=$="fk-Rix[&n#bBsqn8i!#\<p1+jntBsBI74.+2qg+$7!x/R'  < ../inputs/input/ruin.1500 > ../outputs/t250
echo ">>>>>>>>running test 251"
../source/replace.exe '%?*$' 'w'  < ../inputs/input/ruin.1257 > ../outputs/t251
echo ">>>>>>>>running test 252"
../source/replace.exe '%?*@*' 'NEW'  < ../inputs/temp-test/523.inp.226.5 > ../outputs/t252
echo ">>>>>>>>running test 253"
../source/replace.exe '%?-$' '@t'  < ../inputs/temp-test/1871.inp.793.11 > ../outputs/t253
echo ">>>>>>>>running test 254"
../source/replace.exe '%?-' '@n'  < ../inputs/temp-test/913.inp.393.5 > ../outputs/t254
echo ">>>>>>>>running test 255"
../source/replace.exe '%?? *' 'NEW'  < ../inputs/temp-test/1531.inp.655.5 > ../outputs/t255
echo ">>>>>>>>running test 256"
../source/replace.exe '%??-?[^@n][a-]-@*[^a--b][0-9]-$' '@%&a'  < ../inputs/temp-test/2249.inp.953.11 > ../outputs/t256
echo ">>>>>>>>running test 257"
../source/replace.exe '%??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../inputs/temp-test/1347.inp.578.7 > ../outputs/t257
echo ">>>>>>>>running test 258"
../source/replace.exe '%??^[^9-B]@*?@**$' '@n'  < ../inputs/temp-test/251.inp.111.11 > ../outputs/t258
echo ">>>>>>>>running test 259"
../source/replace.exe '%??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**$' '@n'  < ../inputs/temp-test/251.inp.111.11 > ../outputs/t259
echo ">>>>>>>>running test 260"
../source/replace.exe '%?@![$]@n' ''  < ../inputs/input/ruin.967 > ../outputs/t260
echo ">>>>>>>>running test 261"
../source/replace.exe '%?@*$' '@%&a'  < ../inputs/temp-test/534.inp.231.11 > ../outputs/t261
echo ">>>>>>>>running test 262"
../source/replace.exe '%?@*$' 'b@t'  < ../inputs/temp-test/935.inp.402.10 > ../outputs/t262
echo ">>>>>>>>running test 263"
../source/replace.exe '%?@*'   < ../inputs/temp-test/523.inp.226.5 > ../outputs/t263
echo ">>>>>>>>running test 264"
../source/replace.exe '%?@*' 'NEW'  < ../inputs/temp-test/523.inp.226.5 > ../outputs/t264
echo ">>>>>>>>running test 265"
../source/replace.exe '%?@@' '&a@%'  < ../inputs/temp-test/2230.inp.945.7 > ../outputs/t265
echo ">>>>>>>>running test 266"
../source/replace.exe '%?[-$' 'a&'  < ../inputs/temp-test/784.inp.337.11 > ../outputs/t266
echo ">>>>>>>>running test 267"
../source/replace.exe '%?[0-9][9-B]-$' 'a&'  < ../inputs/temp-test/1974.inp.838.11 > ../outputs/t267
echo ">>>>>>>>running test 268"
../source/replace.exe '%?[9-B][^a-c]' '@t'  < ../inputs/temp-test/939.inp.403.5 > ../outputs/t268
echo ">>>>>>>>running test 269"
../source/replace.exe '%?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../inputs/temp-test/1019.inp.438.5 > ../outputs/t269
echo ">>>>>>>>running test 270"
../source/replace.exe '%?[@@][^0-9][a-c]?-[^0-9]- [^9-B]$' 'NEW'  < ../inputs/temp-test/1129.inp.485.10 > ../outputs/t270
echo ">>>>>>>>running test 271"
../source/replace.exe '%?[]^$' '@%&a'  < ../inputs/temp-test/513.inp.223.10 > ../outputs/t271
echo ">>>>>>>>running test 272"
../source/replace.exe '%?[^9-B][^9-B]A' 'a@n'  < ../inputs/temp-test/1808.inp.768.5 > ../outputs/t272
echo ">>>>>>>>running test 273"
../source/replace.exe '%?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../inputs/temp-test/305.inp.136.5 > ../outputs/t273
echo ">>>>>>>>running test 274"
../source/replace.exe '%?[^@n]^[@@][0-9]??-]' 'NEW'  < ../inputs/temp-test/1127.inp.484.5 > ../outputs/t274
echo ">>>>>>>>running test 275"
../source/replace.exe '%?[^@n]^[@@][0-9]??-]temp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.i-*[^a-b]-*-*[^a-b]-*-*[^a-b]-*-*[^a-b]-*n' 'NEW'  < ../inputs/temp-test/1127.inp.484.5 > ../outputs/t275
echo ">>>>>>>>running test 276"
../source/replace.exe '%?[^@t]$' 'NEW'  < ../inputs/temp-test/1485.inp.637.10 > ../outputs/t276
echo ">>>>>>>>running test 277"
../source/replace.exe '%?[^]^$' '@%&a'  < ../inputs/temp-test/513.inp.223.10 > ../outputs/t277
echo ">>>>>>>>running test 278"
../source/replace.exe '%?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../inputs/temp-test/1414.inp.606.7 > ../outputs/t278
echo ">>>>>>>>running test 279"
../source/replace.exe '%?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../inputs/temp-test/1588.inp.676.7 > ../outputs/t279
echo ">>>>>>>>running test 280"
../source/replace.exe '%?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]$' 'NEW'  < ../inputs/temp-test/1743.inp.741.10 > ../outputs/t280
echo ">>>>>>>>running test 281"
../source/replace.exe '%?[a-]$' '@t'  < ../inputs/temp-test/2165.inp.915.10 > ../outputs/t281
echo ">>>>>>>>running test 282"
../source/replace.exe '%?[a-c$' 'a@n'  < ../inputs/temp-test/770.inp.330.10 > ../outputs/t282
echo ">>>>>>>>running test 283"
../source/replace.exe '%?[a-c-?' 'a@nb@tc'  < ../inputs/temp-test/2201.inp.932.5 > ../outputs/t283
echo ">>>>>>>>running test 284"
../source/replace.exe '%?[a-c-?' 'a@nb@tc'  < ../inputs/temp-test/2202.inp.932.7 > ../outputs/t284
echo ">>>>>>>>running test 285"
../source/replace.exe '%?^$'   < ../inputs/temp-test/513.inp.223.10 > ../outputs/t285
echo ">>>>>>>>running test 286"
../source/replace.exe '%?^$' '@%&a'  < ../inputs/temp-test/513.inp.223.10 > ../outputs/t286
echo ">>>>>>>>running test 287"
../source/replace.exe '%?^*$' 'a@n'  < ../inputs/temp-test/1242.inp.533.11 > ../outputs/t287
echo ">>>>>>>>running test 288"
../source/replace.exe '%?^*' '&a@%'  < ../inputs/temp-test/977.inp.420.7 > ../outputs/t288
echo ">>>>>>>>running test 289"
../source/replace.exe '%?c*$' '@n'  < ../inputs/temp-test/350.inp.153.11 > ../outputs/t289
echo ">>>>>>>>running test 290"
../source/replace.exe '%?c*$' '@n@'  < ../inputs/temp-test/350.inp.153.11 > ../outputs/t290
echo ">>>>>>>>running test 291"
../source/replace.exe '%@(' 'y:s*EV b!c[n@w>v'  < ../inputs/input/ruin.1752 > ../outputs/t291
echo ">>>>>>>>running test 292"
../source/replace.exe '%@*$'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t292
echo ">>>>>>>>running test 293"
../source/replace.exe '%@**-$' '&a@%'  < ../inputs/temp-test/137.inp.63.11 > ../outputs/t293
echo ">>>>>>>>running test 294"
../source/replace.exe '%@**-' '&a@%'  < ../inputs/temp-test/136.inp.63.5 > ../outputs/t294
echo ">>>>>>>>running test 295"
../source/replace.exe '%@**-' '@t'  < ../inputs/temp-test/1492.inp.639.5 > ../outputs/t295
echo ">>>>>>>>running test 296"
../source/replace.exe '%@**--[0-9]?a-c][^-$' '&'  < ../inputs/temp-test/280.inp.125.10 > ../outputs/t296
echo ">>>>>>>>running test 297"
../source/replace.exe '%@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../inputs/temp-test/1489.inp.638.5 > ../outputs/t297
echo ">>>>>>>>running test 298"
../source/replace.exe '%@*?' '&@n' < ../inputs/temp-test/199.inp.89.5 > ../outputs/t298
echo ">>>>>>>>running test 299"
../source/replace.exe '%@*?' '@%&a'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t299
echo ">>>>>>>>running test 300"
../source/replace.exe '%@*?'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t300
echo ">>>>>>>>running test 301"
../source/replace.exe '%@@ ' 'L^2'\''NNI-~vNzrKq>fKK]A mg,@5N/o2s\V7N>'  < ../inputs/input/ruin.1640 > ../outputs/t301
echo ">>>>>>>>running test 302"
../source/replace.exe '%@@$' ' J5VXPw6h<vW[6**p36MrPLqh'\''Q'  < ../inputs/input/ruin.1167 > ../outputs/t302
echo ">>>>>>>>running test 303"
../source/replace.exe '%@@$' '@atD,[O7M4J)7%|eNA;t(aw'  < ../inputs/input/ruin.1732 > ../outputs/t303
echo ">>>>>>>>running test 304"
../source/replace.exe '%@@$' 'C=K8]r8DZs;rx:9A7J^=P3r4Te2f&G1'  < ../inputs/input/ruin.1708 > ../outputs/t304
echo ">>>>>>>>running test 305"
../source/replace.exe '%@@$' 'H'  < ../inputs/input/ruin.324 > ../outputs/t305
echo ">>>>>>>>running test 306"
../source/replace.exe '%@@$' 'KV5^u_vH*;0X>-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^c4^sOw%oe5'\''AZr@KBq'  < ../inputs/input/ruin.1341 > ../outputs/t306
echo ">>>>>>>>running test 307"
../source/replace.exe '%@@$' 'KV5^u_vH*;0X>c4^sOw%oe5'\''AZr@KBq'  < ../inputs/input/ruin.1341 > ../outputs/t307
echo ">>>>>>>>running test 308"
../source/replace.exe '%@@$' 'zAlI%9cFthJlYpJ\@u|j6dDwUDk?N}i+ Z,hIh$"#iu4zV'  < ../inputs/input/ruin.515 > ../outputs/t308
echo ">>>>>>>>running test 309"
../source/replace.exe '%@@$?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*' 'KV5^u_vH*;0X>c4^sOw%oe5'\''AZr@KBq'  < ../inputs/input/ruin.1341 > ../outputs/t309
echo ">>>>>>>>running test 310"
../source/replace.exe '%@@$@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]' 'H'  < ../inputs/input/ruin.324 > ../outputs/t310
echo ">>>>>>>>running test 311"
../source/replace.exe '%@@' ' B!ls?r*Bk.lC'\''l<T+]?*;};+pT+]:0qdY0\L"V0w*T2'  < ../inputs/input/ruin.767 > ../outputs/t311
echo ">>>>>>>>running test 312"
../source/replace.exe '%@@' '6'  < ../inputs/input/ruin.190 > ../outputs/t312
echo ">>>>>>>>running test 313"
../source/replace.exe '%@@' '7'  < ../inputs/input/ruin.209 > ../outputs/t313
echo ">>>>>>>>running test 314"
../source/replace.exe '%@@' '<'  < ../inputs/input/ruin.1961 > ../outputs/t314
echo ">>>>>>>>running test 315"
../source/replace.exe '%@@' 'A'  < ../inputs/input/ruin.23 > ../outputs/t315
echo ">>>>>>>>running test 316"
../source/replace.exe '%@@' 'C#6L=cT|[<GnK><~'  < ../inputs/input/ruin.152 > ../outputs/t316
echo ">>>>>>>>running test 317"
../source/replace.exe '%@@' 'E'  < ../inputs/input/ruin.1281 > ../outputs/t317
echo ">>>>>>>>running test 318"
../source/replace.exe '%@@' 'H'  < ../inputs/input/ruin.90 > ../outputs/t318
echo ">>>>>>>>running test 319"
../source/replace.exe '%@@' 'Hgsuo[7/`Q'  < ../inputs/input/ruin.123 > ../outputs/t319
echo ">>>>>>>>running test 320"
../source/replace.exe '%@@' 'JOmk4tJ'  < ../inputs/input/ruin.223 > ../outputs/t320
echo ">>>>>>>>running test 321"
../source/replace.exe '%@@' 'KJ={Rl7_z1X$p:%SG'  < ../inputs/input/ruin.1477 > ../outputs/t321
echo ">>>>>>>>running test 322"
../source/replace.exe '%@@' 'M.10\?_|(0803q:sHHzal#;;M<2`.,HRVz"'\''il'  < ../inputs/input/ruin.133 > ../outputs/t322
echo ">>>>>>>>running test 323"
../source/replace.exe '%@@' 'V@'  < ../inputs/input/ruin.1083 > ../outputs/t323
echo ">>>>>>>>running test 324"
../source/replace.exe '%@@' 'Yp'  < ../inputs/input/ruin.3 > ../outputs/t324
echo ">>>>>>>>running test 325"
../source/replace.exe '%@@' 'b04ZLrhsr,4"4&K!&ZA1"ZA;]/XF3SXotQ'  < ../inputs/input/ruin.1226 > ../outputs/t325
echo ">>>>>>>>running test 326"
../source/replace.exe '%@@' 'i'  < ../inputs/input/ruin.472 > ../outputs/t326
echo ">>>>>>>>running test 327"
../source/replace.exe '%@@' 'j'  < ../inputs/input/ruin.38 > ../outputs/t327
echo ">>>>>>>>running test 328"
../source/replace.exe '%@@' 'j'  < ../inputs/input/ruin.441 > ../outputs/t328
echo ">>>>>>>>running test 329"
../source/replace.exe '%@@' 'k'  < ../inputs/input/ruin.1730 > ../outputs/t329
echo ">>>>>>>>running test 330"
../source/replace.exe '%@@' 'm|~+U+9'\''<y9E'  < ../inputs/input/ruin.1120 > ../outputs/t330
echo ">>>>>>>>running test 331"
../source/replace.exe '%@@' 'sI1TM{>'\''bMi-}&'  < ../inputs/input/ruin.477 > ../outputs/t331
echo ">>>>>>>>running test 332"
../source/replace.exe '%@@' 'tU/3F0P2)T;xy=$:fIU'  < ../inputs/input/ruin.781 > ../outputs/t332
echo ">>>>>>>>running test 333"
../source/replace.exe '%@@' 'w'  < ../inputs/input/ruin.1634 > ../outputs/t333
echo ">>>>>>>>running test 334"
../source/replace.exe '%@@' '}Y}'  < ../inputs/input/ruin.1314 > ../outputs/t334
echo ">>>>>>>>running test 335"
../source/replace.exe '%@@*$' 'm|~+U+9'\''<y9E'  < ../inputs/input/ruin.1120 > ../outputs/t335
echo ">>>>>>>>running test 336"
../source/replace.exe '%@@*' 'p'  < ../inputs/input/ruin.283 > ../outputs/t336
echo ">>>>>>>>running test 337"
../source/replace.exe '%@@*[^9-B] *-c*[-' '&a@%'  < ../inputs/temp-test/1497.inp.641.7 > ../outputs/t337
echo ">>>>>>>>running test 338"
../source/replace.exe '%@@=' ')&hL~6sDzLioa!)wc9QfBOO'\''qiXG^o1*za&dr |;Z%Nn^h*rq'  < ../inputs/input/ruin.399 > ../outputs/t338
echo ">>>>>>>>running test 339"
../source/replace.exe '%@@?$' '>A('  < ../inputs/input/ruin.751 > ../outputs/t339
echo ">>>>>>>>running test 340"
../source/replace.exe '%@@@@@@$' 'PxkC zwUtqc`<IFt"RoQ!F'\''D9z7OL;xo$/o&6XdE=StMNWl|iTbck%*z'  < ../inputs/input/ruin.525 > ../outputs/t340
echo ">>>>>>>>running test 341"
../source/replace.exe '%@@@@\x[^v]@@' '/!OJ=t,WAMc%C'  < ../inputs/input/ruin.344 > ../outputs/t341
echo ">>>>>>>>running test 342"
../source/replace.exe '%@@\' '_e/7aN*GF0pWy#='  < ../inputs/input/ruin.310 > ../outputs/t342
echo ">>>>>>>>running test 343"
../source/replace.exe '%@[*[9-B]' '&'  < ../inputs/temp-test/492.inp.215.5 > ../outputs/t343
echo ">>>>>>>>running test 344"
../source/replace.exe '%@[*[9-B]@' '&'  < ../inputs/temp-test/492.inp.215.5 > ../outputs/t344
echo ">>>>>>>>running test 345"
../source/replace.exe '%@[*[a-c]$' 'NEW'  < ../inputs/temp-test/1372.inp.588.11 > ../outputs/t345
echo ">>>>>>>>running test 346"
../source/replace.exe '%@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../inputs/temp-test/2269.inp.961.5 > ../outputs/t346
echo ">>>>>>>>running test 347"
../source/replace.exe '%@d' 'fg~4[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../inputs/input/ruin.377 > ../outputs/t347
echo ">>>>>>>>running test 348"
../source/replace.exe '%@n' '`'  < ../inputs/input/ruin.1158 > ../outputs/t348
echo ">>>>>>>>running test 349"
../source/replace.exe '%@n' 'l|'  < ../inputs/input/ruin.1775 > ../outputs/t349
echo ">>>>>>>>running test 350"
../source/replace.exe '%@n' 'v'  < ../inputs/input/ruin.1561 > ../outputs/t350
echo ">>>>>>>>running test 351"
../source/replace.exe '%@n'  < ../inputs/input/ruin.1158 > ../outputs/t351
echo ">>>>>>>>running test 352"
../source/replace.exe '%@n?' ''  < ../inputs/input/ruin.1860 > ../outputs/t352
echo ">>>>>>>>running test 353"
../source/replace.exe '%@t$' '\_'  < ../inputs/input/ruin.1586 > ../outputs/t353
echo ">>>>>>>>running test 354"
../source/replace.exe '%@t*' '@'  < ../inputs/input/ruin.1787 > ../outputs/t354
echo ">>>>>>>>running test 355"
../source/replace.exe '%A' ':45s3M%Yaoud%{~QFrbA`:&NwJ9(nw}Qy=?D['  < ../inputs/input/ruin.1115 > ../outputs/t355
echo ">>>>>>>>running test 356"
../source/replace.exe '%A*$' ':45s3M%Yaoud%{~QFrbA`:&NwJ9(nw}Qy=?D['  < ../inputs/input/ruin.1115 > ../outputs/t356
echo ">>>>>>>>running test 357"
../source/replace.exe '%A*[^0-9]*$' '@%@&'  < ../inputs/temp-test/36.inp.15.10 > ../outputs/t357
echo ">>>>>>>>running test 358"
../source/replace.exe '%A[0-9]?@**[a-c][^0-9]$' '@%&a'  < ../inputs/temp-test/672.inp.292.11 > ../outputs/t358
echo ">>>>>>>>running test 359"
../source/replace.exe '%E$' 'I'  < ../inputs/input/ruin.1790 > ../outputs/t359
echo ">>>>>>>>running test 360"
../source/replace.exe '%E' 'E'  < ../inputs/input/ruin.1184 > ../outputs/t360
echo ">>>>>>>>running test 361"
../source/replace.exe '%E?' 'h'  < ../inputs/input/ruin.903 > ../outputs/t361
echo ">>>>>>>>running test 362"
../source/replace.exe '%O$' '\'  < ../inputs/input/ruin.683 > ../outputs/t362
echo ">>>>>>>>running test 363"
../source/replace.exe '%P$' 'dLQ('  < ../inputs/input/ruin.1532 > ../outputs/t363
echo ">>>>>>>>running test 364"
../source/replace.exe '%S' ' P'  < ../inputs/input/ruin.1601 > ../outputs/t364
echo ">>>>>>>>running test 365"
../source/replace.exe '%S?*' ' P'  < ../inputs/input/ruin.1601 > ../outputs/t365
echo ">>>>>>>>running test 366"
../source/replace.exe '%U' 'N+2rHDje[,A_^!$*}]k`e2{1lp*{^'  < ../inputs/input/ruin.15 > ../outputs/t366
echo ">>>>>>>>running test 367"
../source/replace.exe '%U' 'h<z?cC=|(I]>/deslsGqiEdmY'  < ../inputs/input/ruin.1760 > ../outputs/t367
echo ">>>>>>>>running test 368"
../source/replace.exe '%V' '`wtFDA"\YWV{x=qMe@$iJ&LgdV'  < ../inputs/input/ruin.757 > ../outputs/t368
echo ">>>>>>>>running test 369"
../source/replace.exe '%V' 'd'  < ../inputs/input/ruin.1707 > ../outputs/t369
echo ">>>>>>>>running test 370"
../source/replace.exe '%WQtcc@n' '( $V0B&16|L'  < ../inputs/input/ruin.270 > ../outputs/t370
echo ">>>>>>>>running test 371"
../source/replace.exe '%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../inputs/temp-test/2096.inp.888.5 > ../outputs/t371
echo ">>>>>>>>running test 372"
../source/replace.exe '%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../inputs/temp-test/2096.inp.888.5 > ../outputs/t372
echo ">>>>>>>>running test 373"
../source/replace.exe '%[0-4-1]' '-1'  < ../inputs/moni/f7.inp > ../outputs/t373
echo ">>>>>>>>running test 374"
../source/replace.exe '%[0-9H]$' 'l*>nm)BOulbBc1&N6A'  < ../inputs/input/ruin.549 > ../outputs/t374
echo ">>>>>>>>running test 375"
../source/replace.exe '%[0-9]' 'l'  < ../inputs/input/ruin.1572 > ../outputs/t375
echo ">>>>>>>>running test 376"
../source/replace.exe '%[0-9]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t376
echo ">>>>>>>>running test 377"
../source/replace.exe '%[0-9]-[9-B]?-[9-B]^-]?$' 'NEW'  < ../inputs/temp-test/1672.inp.712.10 > ../outputs/t377
echo ">>>>>>>>running test 378"
../source/replace.exe '%[0-9]?' '@t'  < ../inputs/temp-test/1048.inp.451.5 > ../outputs/t378
echo ">>>>>>>>running test 379"
../source/replace.exe '%[0-9]@@' '@%&a'  < ../inputs/temp-test/1696.inp.723.5 > ../outputs/t379
echo ">>>>>>>>running test 380"
../source/replace.exe '%[0-9]@[*' '@n'  < ../inputs/temp-test/844.inp.362.5 > ../outputs/t380
echo ">>>>>>>>running test 381"
../source/replace.exe '%[0-9][^9-B][@t][^a-c]' '@%&a'  < ../inputs/temp-test/1040.inp.447.5 > ../outputs/t381
echo ">>>>>>>>running test 382"
../source/replace.exe '%[1]*@@' '@YLmg{>yPr b&3<TkY4-a|k+L63(J^$~xY:n\b6%fo3[-n, =}@e'  < ../inputs/input/ruin.626 > ../outputs/t382
echo ">>>>>>>>running test 383"
../source/replace.exe '%[9-B]' '&'  < ../inputs/temp-test/2307.inp.979.7 > ../outputs/t383
echo ">>>>>>>>running test 384"
../source/replace.exe '%[9-B]-$' 'NEW'  < ../inputs/temp-test/1455.inp.623.10 > ../outputs/t384
echo ">>>>>>>>running test 385"
../source/replace.exe '%[9-B]?$' '&a@%'  < ../inputs/temp-test/2045.inp.867.10 > ../outputs/t385
echo ">>>>>>>>running test 386"
../source/replace.exe '%[9-B]?' '@%&a'  < ../inputs/temp-test/801.inp.344.5 > ../outputs/t386
echo ">>>>>>>>running test 387"
../source/replace.exe '%[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../inputs/temp-test/1536.inp.657.7 > ../outputs/t387
echo ">>>>>>>>running test 388"
../source/replace.exe '%[9-B][^a--]' 'a@nb@tc'  < ../inputs/temp-test/1355.inp.581.5 > ../outputs/t388
echo ">>>>>>>>running test 389"
../source/replace.exe '%[9-B]c*?@[*-? $' '&'  < ../inputs/temp-test/436.inp.191.10 > ../outputs/t389
echo ">>>>>>>>running test 390"
../source/replace.exe '%[>-AA-G>-A]' '%'  < ../inputs/input/ruin.801 > ../outputs/t390
echo ">>>>>>>>running test 391"
../source/replace.exe '%[>-A]$' 'Rob"FQFK`\,mU`gzl<R<1`Ns4W.g'  < ../inputs/input/ruin.371 > ../outputs/t391
echo ">>>>>>>>running test 392"
../source/replace.exe '%[@t]- [^0-9][^a-^?@n?$' 'a&'  < ../inputs/temp-test/2252.inp.954.10 > ../outputs/t392
echo ">>>>>>>>running test 393"
../source/replace.exe '%[@t]@*?[^-[9-B]-' 'b@t'  < ../inputs/temp-test/1732.inp.736.5 > ../outputs/t393
echo ">>>>>>>>running test 394"
../source/replace.exe '%[A-G0-9]' 'aKzJRRKf,'\''We6;r+n+]pU-`P}I'  < ../inputs/input/ruin.988 > ../outputs/t394
echo ">>>>>>>>running test 395"
../source/replace.exe '%[A-G]' 'P'  < ../inputs/input/ruin.730 > ../outputs/t395
echo ">>>>>>>>running test 396"
../source/replace.exe '%[A-G]' 'xeD;,?BG|~6y8P D&x*"3r^Ej5VL$'  < ../inputs/input/ruin.1081 > ../outputs/t396
echo ">>>>>>>>running test 397"
../source/replace.exe '%[I]'   < ../inputs/input/ruin.1156 > ../outputs/t397
echo ">>>>>>>>running test 398"
../source/replace.exe '%[I]' 'r?alRkSvq6'  < ../inputs/input/ruin.1156 > ../outputs/t398
echo ">>>>>>>>running test 399"
../source/replace.exe '%[R]$' 'f&<'  < ../inputs/input/ruin.9 > ../outputs/t399
echo ">>>>>>>>running test 400"
../source/replace.exe '%[Z-a]^_`a]$' 'easgtgK\'\''\*W LdSez|/"f'  < ../inputs/input/ruin.76 > ../outputs/t400
echo ">>>>>>>>running test 401"
../source/replace.exe '%[]? ' 'a@nb@tc'  < ../inputs/temp-test/218.inp.97.5 > ../outputs/t401
echo ">>>>>>>>running test 402"
../source/replace.exe '%[][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t402
echo ">>>>>>>>running test 403"
../source/replace.exe '%[^-z] ' 'NEW'  < ../inputs/temp-test/248.inp.110.5 > ../outputs/t403
echo ">>>>>>>>running test 404"
../source/replace.exe '%[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../inputs/temp-test/568.inp.244.5 > ../outputs/t404
echo ">>>>>>>>running test 405"
../source/replace.exe '%[^0-9]' '&'  < ../inputs/temp-test/665.inp.289.5 > ../outputs/t405
echo ">>>>>>>>running test 406"
../source/replace.exe '%[^0-9]' '@%@&'  < ../inputs/temp-test/2005.inp.851.5 > ../outputs/t406
echo ">>>>>>>>running test 407"
../source/replace.exe '%[^0-9]*$' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t407
echo ">>>>>>>>running test 408"
../source/replace.exe '%[^0-9]*' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t408
echo ">>>>>>>>running test 409"
../source/replace.exe '%[^0-9]-' '@%&a'  < ../inputs/temp-test/1570.inp.670.5 > ../outputs/t409
echo ">>>>>>>>running test 410"
../source/replace.exe '%[^0-9]-?[9-B]?-[9-B]?'   < ../inputs/temp-test/527.inp.228.5 > ../outputs/t410
echo ">>>>>>>>running test 411"
../source/replace.exe '%[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t411
echo ">>>>>>>>running test 412"
../source/replace.exe '%[^0-9]?' '@%@&'  < ../inputs/temp-test/942.inp.404.5 > ../outputs/t412
echo ">>>>>>>>running test 413"
../source/replace.exe '%[^0-9]?*' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t413
echo ">>>>>>>>running test 414"
../source/replace.exe '%[^0-9]@t*' '&a@%'  < ../inputs/temp-test/461.inp.202.5 > ../outputs/t414
echo ">>>>>>>>running test 415"
../source/replace.exe '%[^0-9]A?' '@n'  < ../inputs/temp-test/1835.inp.780.7 > ../outputs/t415
echo ">>>>>>>>running test 416"
../source/replace.exe '%[^0-9][^0-9][^9-B]' '@n'  < ../inputs/temp-test/1955.inp.829.5 > ../outputs/t416
echo ">>>>>>>>running test 417"
../source/replace.exe '%[^0-9][a--][^9-B][^-z]$' 'a@nb@tc'  < ../inputs/temp-test/2256.inp.956.10 > ../outputs/t417
echo ">>>>>>>>running test 418"
../source/replace.exe '%[^0-9][a-]$' ''  < ../inputs/temp-test/151.inp.68.10 > ../outputs/t418
echo ">>>>>>>>running test 419"
../source/replace.exe '%[^0-9][a-c]$' ''  < ../inputs/temp-test/728.inp.313.10 > ../outputs/t419
echo ">>>>>>>>running test 420"
../source/replace.exe '%[^9-B]$' 'a&'  < ../inputs/temp-test/1539.inp.658.10 > ../outputs/t420
echo ">>>>>>>>running test 421"
../source/replace.exe '%[^9-B]-' '@%&a'  < ../inputs/temp-test/2131.inp.902.5 > ../outputs/t421
echo ">>>>>>>>running test 422"
../source/replace.exe '%[^9-B]?' '&'  < ../inputs/temp-test/2161.inp.914.5 > ../outputs/t422
echo ">>>>>>>>running test 423"
../source/replace.exe '%[^9-B]?' '@%@&'  < ../inputs/temp-test/1555.inp.665.5 > ../outputs/t423
echo ">>>>>>>>running test 424"
../source/replace.exe '%[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]$' '@%&a'  < ../inputs/temp-test/1083.inp.466.10 > ../outputs/t424
echo ">>>>>>>>running test 425"
../source/replace.exe '%[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]$' ''  < ../inputs/temp-test/1224.inp.525.10 > ../outputs/t425
echo ">>>>>>>>running test 426"
../source/replace.exe '%[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../inputs/temp-test/2143.inp.907.5 > ../outputs/t426
echo ">>>>>>>>running test 427"
../source/replace.exe '%[^9-B][a-c]$' '@%&a'  < ../inputs/temp-test/1306.inp.561.10 > ../outputs/t427
echo ">>>>>>>>running test 428"
../source/replace.exe '%[^>-A]' 'm})h'  < ../inputs/input/ruin.816 > ../outputs/t428
echo ">>>>>>>>running test 429"
../source/replace.exe '%[^>-A]' 'rw`h-v1P5_?OU7NRz`:a9HNb]H="9cjwym["lqG<!&sYJc^dbfdN7N2ms3E ZS&g'  < ../inputs/input/ruin.666 > ../outputs/t429
echo ">>>>>>>>running test 430"
../source/replace.exe '%[^>-A]' 'w'  < ../inputs/input/ruin.1698 > ../outputs/t430
echo ">>>>>>>>running test 431"
../source/replace.exe '%[^?z-}>-A0-9A-GZ-a]^_`a-c-ac-a]' 'NA'  < ../inputs/input/ruin.293 > ../outputs/t431
echo ">>>>>>>>running test 432"
../source/replace.exe '%[^?z-}>-A0-9A-GZ-a]^_`a-c-ac-a]@n' 'N&A'  < ../inputs/input/ruin.293 > ../outputs/t432
echo ">>>>>>>>running test 433"
../source/replace.exe '%[^A-G]$' 'Pb'  < ../inputs/input/ruin.1111 > ../outputs/t433
echo ">>>>>>>>running test 434"
../source/replace.exe '%[^A-G]' '(Qk '  < ../inputs/input/ruin.1205 > ../outputs/t434
echo ">>>>>>>>running test 435"
../source/replace.exe '%[^B]' 'o'  < ../inputs/input/ruin.733 > ../outputs/t435
echo ">>>>>>>>running test 436"
../source/replace.exe '%[^Z-a]^_`a]' 'J=iYas^_]iYPHxV5eUw(z'  < ../inputs/input/ruin.1660 > ../outputs/t436
echo ">>>>>>>>running test 437"
../source/replace.exe '%[^]? ' 'a@nb@tc'  < ../inputs/temp-test/218.inp.97.5 > ../outputs/t437
echo ">>>>>>>>running test 438"
../source/replace.exe '%[^][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/527.inp.228.5 > ../outputs/t438
echo ">>>>>>>>running test 439"
../source/replace.exe '%[^a-' '&'  < ../inputs/temp-test/2316.inp.982.7 > ../outputs/t439
echo ">>>>>>>>running test 440"
../source/replace.exe '%[^a-?[a-]?-?-]' '&'  < ../inputs/temp-test/49.inp.20.7 > ../outputs/t440
echo ">>>>>>>>running test 441"
../source/replace.exe '%[^a-c]' '@%@&'  < ../inputs/temp-test/2282.inp.966.7 > ../outputs/t441
echo ">>>>>>>>running test 442"
../source/replace.exe '%[^a-c]???@*?[^a-c][a-c[^9-B]$' 'NEW'  < ../inputs/temp-test/484.inp.211.10 > ../outputs/t442
echo ">>>>>>>>running test 443"
../source/replace.exe '%[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]$' ''  < ../inputs/temp-test/1295.inp.555.10 > ../outputs/t443
echo ">>>>>>>>running test 444"
../source/replace.exe '%[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]' ''  < ../inputs/temp-test/1294.inp.555.7 > ../outputs/t444
echo ">>>>>>>>running test 445"
../source/replace.exe '%[^a-c]@t*$' '@t'  < ../inputs/temp-test/1191.inp.512.10 > ../outputs/t445
echo ">>>>>>>>running test 446"
../source/replace.exe '%[^a-c]@t*' '@t'  < ../inputs/temp-test/1190.inp.512.7 > ../outputs/t446
echo ">>>>>>>>running test 447"
../source/replace.exe '%[^a-c][0-9]' 'a&'  < ../inputs/temp-test/1784.inp.759.5 > ../outputs/t447
echo ">>>>>>>>running test 448"
../source/replace.exe '%[^a-c][9-B]$' '@%@&'  < ../inputs/temp-test/1644.inp.700.10 > ../outputs/t448
echo ">>>>>>>>running test 449"
../source/replace.exe '%[^a-c]^*' '@%@&'  < ../inputs/temp-test/2300.inp.976.5 > ../outputs/t449
echo ">>>>>>>>running test 450"
../source/replace.exe '%[^c-a>-A]' 'q\)&urQRC6v%ZLu%T%'  < ../inputs/input/ruin.1358 > ../outputs/t450
echo ">>>>>>>>running test 451"
../source/replace.exe '%[^~>-A<]' 'W'  < ../inputs/input/ruin.1816 > ../outputs/t451
echo ">>>>>>>>running test 452"
../source/replace.exe '%[_-z]-' '@n'  < ../inputs/temp-test/811.inp.348.7 > ../outputs/t452
echo ">>>>>>>>running test 453"
../source/replace.exe '%[a-?$' 'NEW'  < ../inputs/temp-test/737.inp.316.11 > ../outputs/t453
echo ">>>>>>>>running test 454"
../source/replace.exe '%[a-]-*[a-c][^a--]-$' '@t'  < ../inputs/temp-test/1091.inp.470.10 > ../outputs/t454
echo ">>>>>>>>running test 455"
../source/replace.exe '%[a-b]?**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t455
echo ">>>>>>>>running test 456"
../source/replace.exe '%[a-c-@@[0-9][^a-]?a-c]--c*$' '@%@&'  < ../inputs/temp-test/1976.inp.839.10 > ../outputs/t456
echo ">>>>>>>>running test 457"
../source/replace.exe '%[a-c[^9-B]' '@%@&'  < ../inputs/temp-test/1431.inp.614.7 > ../outputs/t457
echo ">>>>>>>>running test 458"
../source/replace.exe '%[a-c]$' 'a@nb@tc'  < ../inputs/temp-test/1342.inp.576.11 > ../outputs/t458
echo ">>>>>>>>running test 459"
../source/replace.exe '%[a-c]-$' 'a@nb@tc'  < ../inputs/temp-test/1632.inp.694.10 > ../outputs/t459
echo ">>>>>>>>running test 460"
../source/replace.exe '%[a-c]?[^9-B][9-B][^a--b][0-9]-@@*' '@%&a'  < ../inputs/temp-test/490.inp.214.7 > ../outputs/t460
echo ">>>>>>>>running test 461"
../source/replace.exe '%[a-c]?[^9-B][9-B][^a--b][0-9]-@@*@' '@%&a'  < ../inputs/temp-test/490.inp.214.7 > ../outputs/t461
echo ">>>>>>>>running test 462"
../source/replace.exe '%[a-c][^0-9]*[a-c]' '&@n'  < ../inputs/temp-test/693.inp.300.5 > ../outputs/t462
echo ">>>>>>>>running test 463"
../source/replace.exe '%[a-c][^0-9]*[a-c]' '&@nmohaw'  < ../inputs/temp-test/693.inp.300.5 > ../outputs/t463
echo ">>>>>>>>running test 464"
../source/replace.exe '%[a-c][^0-9]-*-[a-c]-' '@n'  < ../inputs/temp-test/693.inp.300.5 > ../outputs/t464
echo ">>>>>>>>running test 465"
../source/replace.exe '%[c-az-}z-}>-AA-Gz-}z-}c-a]r' '%'  < ../inputs/input/ruin.1529 > ../outputs/t465
echo ">>>>>>>>running test 466"
../source/replace.exe '%[g]' 'JR]VaH^{mV&/1Ta}4.dF0WCLpBLR8AShG"$St'  < ../inputs/input/ruin.1432 > ../outputs/t466
echo ">>>>>>>>running test 467"
../source/replace.exe '%[k]' 'T'  < ../inputs/input/ruin.475 > ../outputs/t467
echo ">>>>>>>>running test 468"
../source/replace.exe '%[q0-9]' '.^u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../inputs/input/ruin.285 > ../outputs/t468
echo ">>>>>>>>running test 469"
../source/replace.exe '%[z-}Z-a]^_`a->-A>-A-c-ac-a-A-GABCDEFGl-A-GABCDEFG~-A-GABCDEFG-z-}z-}!-A-GABCDEFG]' '=h'  < ../inputs/input/ruin.770 > ../outputs/t469
echo ">>>>>>>>running test 470"
../source/replace.exe '%[z-}]$' 'h'  < ../inputs/input/ruin.898 > ../outputs/t470
echo ">>>>>>>>running test 471"
../source/replace.exe '%^' 'x'  < ../inputs/input/ruin.1600 > ../outputs/t471
echo ">>>>>>>>running test 472"
../source/replace.exe '%^*??-$' '@%@&'  < ../inputs/temp-test/2242.inp.950.10 > ../outputs/t472
echo ">>>>>>>>running test 473"
../source/replace.exe '%^*[^@@]-?^a-][a--][^@@]?-[0-9]' '@%@&'  < ../inputs/temp-test/1684.inp.717.5 > ../outputs/t473
echo ">>>>>>>>running test 474"
../source/replace.exe '%^*[^a--]$' 'a&'  < ../inputs/temp-test/257.inp.113.10 > ../outputs/t474
echo ">>>>>>>>running test 475"
../source/replace.exe '%^*a-c]' '@%&a'  < ../inputs/temp-test/2247.inp.952.7 > ../outputs/t475
echo ">>>>>>>>running test 476"
../source/replace.exe '%^-$' '&'  < ../inputs/temp-test/875.inp.375.11 > ../outputs/t476
echo ">>>>>>>>running test 477"
../source/replace.exe '%^-]?' '&'  < ../inputs/temp-test/1768.inp.752.5 > ../outputs/t477
echo ">>>>>>>>running test 478"
../source/replace.exe '%^-]@**' 'b@t'  < ../inputs/temp-test/743.inp.318.5 > ../outputs/t478
echo ">>>>>>>>running test 479"
../source/replace.exe '%^?*' 'x'  < ../inputs/input/ruin.1600 > ../outputs/t479
echo ">>>>>>>>running test 480"
../source/replace.exe '%^a-]?a-][^a-]' ''  < ../inputs/temp-test/449.inp.196.7 > ../outputs/t480
echo ">>>>>>>>running test 481"
../source/replace.exe '%^a-][9-B][^--z]??@[*?$' 'a&'  < ../inputs/temp-test/2154.inp.911.10 > ../outputs/t481
echo ">>>>>>>>running test 482"
../source/replace.exe '%^a-c]-' 'NEW'  < ../inputs/temp-test/194.inp.87.7 > ../outputs/t482
echo ">>>>>>>>running test 483"
../source/replace.exe '%^a-c]?*' 'NEW'  < ../inputs/temp-test/194.inp.87.7 > ../outputs/t483
echo ">>>>>>>>running test 484"
../source/replace.exe '%^a-c][a-c]$' 'b@t'  < ../inputs/temp-test/1059.inp.455.10 > ../outputs/t484
echo ">>>>>>>>running test 485"
../source/replace.exe '%a' kkkkkkkkkkkkk  < ../inputs/moni/f7.inp > ../outputs/t485
echo ">>>>>>>>running test 486"
../source/replace.exe '%a' kkkkkkkkkkkkk$  < ../inputs/moni/f7.inp > ../outputs/t486
echo ">>>>>>>>running test 487"
../source/replace.exe '%a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../inputs/temp-test/1327.inp.569.5 > ../outputs/t487
echo ">>>>>>>>running test 488"
../source/replace.exe '%a-]@@*$' 'NEW'  < ../inputs/temp-test/1204.inp.516.10 > ../outputs/t488
echo ">>>>>>>>running test 489"
../source/replace.exe '%a-c]-[0-9]@t*@*?$' '@%@&'  < ../inputs/temp-test/993.inp.427.10 > ../outputs/t489
echo ">>>>>>>>running test 490"
../source/replace.exe '%a-c][^@@]' '@t'  < ../inputs/temp-test/1515.inp.648.7 > ../outputs/t490
echo ">>>>>>>>running test 491"
../source/replace.exe '%a[ ]*' '&@t'  < ../inputs/moni/f8.inp > ../outputs/t491
echo ">>>>>>>>running test 492"
../source/replace.exe '%a[ ]*[ ]c$' '&@n'  < ../inputs/moni/f8.inp > ../outputs/t492
echo ">>>>>>>>running test 493"
../source/replace.exe '%c' '&a@%'  < ../inputs/temp-test/312.inp.139.7 > ../outputs/t493
echo ">>>>>>>>running test 494"
../source/replace.exe '%c*' '&a@%'  < ../inputs/temp-test/2088.inp.884.5 > ../outputs/t494
echo ">>>>>>>>running test 495"
../source/replace.exe '%dB' 'P'  < ../inputs/input/ruin.517 > ../outputs/t495
echo ">>>>>>>>running test 496"
../source/replace.exe '%e@n[^>-A/]$' '98&)4@z=|'\''-xLsL|#?_(vf/fhZ'  < ../inputs/input/ruin.201 > ../outputs/t496
echo ">>>>>>>>running test 497"
../source/replace.exe '%f' '\'  < ../inputs/input/ruin.1034 > ../outputs/t497
echo ">>>>>>>>running test 498"
../source/replace.exe '%f' '\KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@'  < ../inputs/input/ruin.1034 > ../outputs/t498
echo ">>>>>>>>running test 499"
../source/replace.exe '[^a-c]?$' 'a@n'  < ../inputs/temp-test/70.inp.30.9 > ../outputs/t499
echo ">>>>>>>>running test 500"
../source/replace.exe '[^a-c]?' '&a@%'  < ../inputs/temp-test/2031.inp.862.1 > ../outputs/t500
echo ">>>>>>>>running test 501"
../source/replace.exe '[^a-c]?' '&a@%'  < ../inputs/temp-test/2032.inp.862.2 > ../outputs/t501
echo ">>>>>>>>running test 502"
../source/replace.exe '[^a-c]?' '&a@%'  < ../inputs/temp-test/2033.inp.862.3 > ../outputs/t502
echo ">>>>>>>>running test 503"
../source/replace.exe '[^a-c]?' ''  < ../inputs/temp-test/1148.inp.494.1 > ../outputs/t503
echo ">>>>>>>>running test 504"
../source/replace.exe '[^a-c]?' ''  < ../inputs/temp-test/1149.inp.494.3 > ../outputs/t504
echo ">>>>>>>>running test 505"
../source/replace.exe '[^a-c]?' 'a@n'  < ../inputs/temp-test/69.inp.30.1 > ../outputs/t505
echo ">>>>>>>>running test 506"
../source/replace.exe '[^a-c]???@*?[^a-c][a-c[^9-B]' 'NEW'  < ../inputs/temp-test/482.inp.211.1 > ../outputs/t506
echo ">>>>>>>>running test 507"
../source/replace.exe '[^a-c]???@*?[^a-c][a-c[^9-B]' 'NEW'  < ../inputs/temp-test/483.inp.211.4 > ../outputs/t507
echo ">>>>>>>>running test 508"
../source/replace.exe '[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]' ''  < ../inputs/temp-test/1293.inp.555.1 > ../outputs/t508
echo ">>>>>>>>running test 509"
../source/replace.exe '[^a-c]@*' ''  < ../inputs/temp-test/827.inp.356.1 > ../outputs/t509
echo ">>>>>>>>running test 510"
../source/replace.exe '[^a-c]@** *? [0-9]-?@**-' 'b@t'  < ../inputs/temp-test/396.inp.173.1 > ../outputs/t510
echo ">>>>>>>>running test 511"
../source/replace.exe '[^a-c]@** *? [0-9]-?@**-' 'b@t'  < ../inputs/temp-test/397.inp.173.3 > ../outputs/t511
echo ">>>>>>>>running test 512"
../source/replace.exe '[^a-c]@t*' '@t'  < ../inputs/temp-test/1187.inp.512.1 > ../outputs/t512
echo ">>>>>>>>running test 513"
../source/replace.exe '[^a-c]@t*' '@t'  < ../inputs/temp-test/1188.inp.512.2 > ../outputs/t513
echo ">>>>>>>>running test 514"
../source/replace.exe '[^a-c]@t*' '@t'  < ../inputs/temp-test/1189.inp.512.4 > ../outputs/t514
echo ">>>>>>>>running test 515"
../source/replace.exe '[^a-c]A*' '@t'  < ../inputs/temp-test/1481.inp.636.1 > ../outputs/t515
echo ">>>>>>>>running test 516"
../source/replace.exe '[^a-c]A*' '@t'  < ../inputs/temp-test/1482.inp.636.2 > ../outputs/t516
echo ">>>>>>>>running test 517"
../source/replace.exe '[^a-c]A*' '@t'  < ../inputs/temp-test/1483.inp.636.3 > ../outputs/t517
echo ">>>>>>>>running test 518"
../source/replace.exe '[^a-c][0-9]' 'a&'  < ../inputs/temp-test/1781.inp.759.1 > ../outputs/t518
echo ">>>>>>>>running test 519"
../source/replace.exe '[^a-c][0-9]' 'a&'  < ../inputs/temp-test/1782.inp.759.2 > ../outputs/t519
echo ">>>>>>>>running test 520"
../source/replace.exe '[^a-c][0-9]' 'a&'  < ../inputs/temp-test/1783.inp.759.3 > ../outputs/t520
echo ">>>>>>>>running test 521"
../source/replace.exe '[^a-c][9-B]$' '&a@%'  < ../inputs/temp-test/1980.inp.840.6 > ../outputs/t521
echo ">>>>>>>>running test 522"
../source/replace.exe '[^a-c][9-B]'   < ../inputs/temp-test/223.inp.99.3 > ../outputs/t522
echo ">>>>>>>>running test 523"
../source/replace.exe '[^a-c][9-B]' '&a@%'  < ../inputs/temp-test/1977.inp.840.1 > ../outputs/t523
echo ">>>>>>>>running test 524"
../source/replace.exe '[^a-c][9-B]' '&a@%'  < ../inputs/temp-test/1978.inp.840.3 > ../outputs/t524
echo ">>>>>>>>running test 525"
../source/replace.exe '[^a-c][9-B]' '&a@%'  < ../inputs/temp-test/1979.inp.840.4 > ../outputs/t525
echo ">>>>>>>>running test 526"
../source/replace.exe '[^a-c][9-B]' ''  < ../inputs/temp-test/1851.inp.786.1 > ../outputs/t526
echo ">>>>>>>>running test 527"
../source/replace.exe '[^a-c][9-B]' '@%&a'  < ../inputs/temp-test/222.inp.99.1 > ../outputs/t527
echo ">>>>>>>>running test 528"
../source/replace.exe '[^a-c][9-B]' '@%&a'  < ../inputs/temp-test/223.inp.99.3 > ../outputs/t528
echo ">>>>>>>>running test 529"
../source/replace.exe '[^a-c][9-B]' '@%@&'  < ../inputs/temp-test/1641.inp.700.1 > ../outputs/t529
echo ">>>>>>>>running test 530"
../source/replace.exe '[^a-c][9-B]' '@%@&'  < ../inputs/temp-test/1642.inp.700.2 > ../outputs/t530
echo ">>>>>>>>running test 531"
../source/replace.exe '[^a-c][9-B]' '@%@&'  < ../inputs/temp-test/1643.inp.700.3 > ../outputs/t531
echo ">>>>>>>>running test 532"
../source/replace.exe '[^a-c][][9-B]' '@%&a'  < ../inputs/temp-test/222.inp.99.1 > ../outputs/t532
echo ">>>>>>>>running test 533"
../source/replace.exe '[^a-c][]a-]' 'NEW'  < ../inputs/temp-test/211.inp.94.1 > ../outputs/t533
echo ">>>>>>>>running test 534"
../source/replace.exe '[^a-c][^][9-B]' '@%&a'  < ../inputs/temp-test/222.inp.99.1 > ../outputs/t534
echo ">>>>>>>>running test 535"
../source/replace.exe '[^a-c][^]a-]' 'NEW'  < ../inputs/temp-test/211.inp.94.1 > ../outputs/t535
echo ">>>>>>>>running test 536"
../source/replace.exe '[^a-c][a--b]' 'a@n'  < ../inputs/temp-test/789.inp.340.1 > ../outputs/t536
echo ">>>>>>>>running test 537"
../source/replace.exe '[^a-c][a--b]' 'a@n'  < ../inputs/temp-test/790.inp.340.3 > ../outputs/t537
echo ">>>>>>>>running test 538"
../source/replace.exe '[^a-c]^*' '@%@&'  < ../inputs/temp-test/2299.inp.976.1 > ../outputs/t538
echo ">>>>>>>>running test 539"
../source/replace.exe '[^a-c]^*' 'NEW'  < ../inputs/temp-test/43.inp.18.1 > ../outputs/t539
echo ">>>>>>>>running test 540"
../source/replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../inputs/temp-test/1446.inp.620.1 > ../outputs/t540
echo ">>>>>>>>running test 541"
../source/replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../inputs/temp-test/1447.inp.620.2 > ../outputs/t541
echo ">>>>>>>>running test 542"
../source/replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../inputs/temp-test/1448.inp.620.3 > ../outputs/t542
echo ">>>>>>>>running test 543"
../source/replace.exe '[^a-c]a-]'   < ../inputs/temp-test/211.inp.94.1 > ../outputs/t543
echo ">>>>>>>>running test 544"
../source/replace.exe '[^a-c]a-]' '&@n'  < ../inputs/temp-test/211.inp.94.1 > ../outputs/t544
echo ">>>>>>>>running test 545"
../source/replace.exe '[^a-c]a-]' '@%&a'  < ../inputs/temp-test/599.inp.258.1 > ../outputs/t545
echo ">>>>>>>>running test 546"
../source/replace.exe '[^a-c]a-]' '@%&a'  < ../inputs/temp-test/600.inp.258.3 > ../outputs/t546
echo ">>>>>>>>running test 547"
../source/replace.exe '[^a-c]a-]' 'NEW'  < ../inputs/temp-test/211.inp.94.1 > ../outputs/t547
echo ">>>>>>>>running test 548"
../source/replace.exe '[^a-c]a-][^0-9][9-B]^$' 'a@nb@tc'  < ../inputs/temp-test/678.inp.294.9 > ../outputs/t548
echo ">>>>>>>>running test 549"
../source/replace.exe '[^a-c]a-][^0-9][9-B]^' 'a@nb@tc'  < ../inputs/temp-test/676.inp.294.1 > ../outputs/t549
echo ">>>>>>>>running test 550"
../source/replace.exe '[^a-c]a-][^0-9][9-B]^' 'a@nb@tc'  < ../inputs/temp-test/677.inp.294.3 > ../outputs/t550
echo ">>>>>>>>running test 551"
../source/replace.exe '[^a-c]a-c]' 'a@n'  < ../inputs/temp-test/581.inp.250.1 > ../outputs/t551
echo ">>>>>>>>running test 552"
../source/replace.exe '[^a-c]a-c]' 'a@n'  < ../inputs/temp-test/582.inp.250.2 > ../outputs/t552
echo ">>>>>>>>running test 553"
../source/replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../inputs/temp-test/1994.inp.847.1 > ../outputs/t553
echo ">>>>>>>>running test 554"
../source/replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../inputs/temp-test/1995.inp.847.2 > ../outputs/t554
echo ">>>>>>>>running test 555"
../source/replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../inputs/temp-test/1996.inp.847.3 > ../outputs/t555
echo ">>>>>>>>running test 556"
../source/replace.exe '[^a-c]c*' 'b@t'  < ../inputs/temp-test/1558.inp.667.1 > ../outputs/t556
echo ">>>>>>>>running test 557"
../source/replace.exe '[^a-c]c*' 'b@t'  < ../inputs/temp-test/1559.inp.667.2 > ../outputs/t557
echo ">>>>>>>>running test 558"
../source/replace.exe '[^a-c]c*' 'b@t'  < ../inputs/temp-test/1560.inp.667.3 > ../outputs/t558
echo ">>>>>>>>running test 559"
../source/replace.exe '[^a-c]c*' 'b@t'  < ../inputs/temp-test/1561.inp.667.4 > ../outputs/t559
echo ">>>>>>>>running test 560"
../source/replace.exe '[^c-aA-GA-G]' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../inputs/input/ruin.1351 > ../outputs/t560
echo ">>>>>>>>running test 561"
../source/replace.exe '[^c-aA-GA]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY-G]' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../inputs/input/ruin.1351 > ../outputs/t561
echo ">>>>>>>>running test 562"
../source/replace.exe '[^c-aA-GA]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY-G]-*?* *[a' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../inputs/input/ruin.1351 > ../outputs/t562
echo ">>>>>>>>running test 563"
../source/replace.exe '[^c-aA-G]' '\.'  < ../inputs/input/ruin.1420 > ../outputs/t563
echo ">>>>>>>>running test 564"
../source/replace.exe '[^c-a]$' '( $Pn*#>~&BsFeg_'  < ../inputs/input/ruin.368 > ../outputs/t564
echo ">>>>>>>>running test 565"
../source/replace.exe '[^c-a]' '!'  < ../inputs/input/ruin.469 > ../outputs/t565
echo ">>>>>>>>running test 566"
../source/replace.exe '[^c-a]' ''\''n52Glpp'  < ../inputs/input/ruin.1535 > ../outputs/t566
echo ">>>>>>>>running test 567"
../source/replace.exe '[^c-a]' '*K2l6A0)5";'  < ../inputs/input/ruin.731 > ../outputs/t567
echo ">>>>>>>>running test 568"
../source/replace.exe '[^c-a]' 'Cd'\''V/"FE%-roxA3znMH"Vj/iEO{Tr]'  < ../inputs/input/ruin.690 > ../outputs/t568
echo ">>>>>>>>running test 569"
../source/replace.exe '[^c-a]' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../inputs/input/ruin.494 > ../outputs/t569
echo ">>>>>>>>running test 570"
../source/replace.exe '[^c-a]' 'Vy^EeJ{O/i]=ys,]tXg]?;,,<g;AU*QZSavRY*4'  < ../inputs/input/ruin.25 > ../outputs/t570
echo ">>>>>>>>running test 571"
../source/replace.exe '[^c-a]' 'X'  < ../inputs/input/ruin.1887 > ../outputs/t571
echo ">>>>>>>>running test 572"
../source/replace.exe '[^c-a]' ']dcgBzE@$fo!1~q~Mu'  < ../inputs/input/ruin.79 > ../outputs/t572
echo ">>>>>>>>running test 573"
../source/replace.exe '[^c-a]' 'ai*J&OD~k5g{d%7nKT}yCFPq=tEUJEYc@Hon$lyR+t2\Cv=k&Z4'  < ../inputs/input/ruin.1818 > ../outputs/t573
echo ">>>>>>>>running test 574"
../source/replace.exe '[^c-a]' 'x'  < ../inputs/input/ruin.884 > ../outputs/t574
echo ">>>>>>>>running test 575"
../source/replace.exe '[^c-a]'\''' '1H}ZQ7/sx)W='  < ../inputs/input/ruin.173 > ../outputs/t575
echo ">>>>>>>>running test 576"
../source/replace.exe '[^c-a]@n' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../inputs/input/ruin.494 > ../outputs/t576
echo ">>>>>>>>running test 577"
../source/replace.exe '[^c-ad]\8w[^c-ad]' '&4H~Nda9*ew0ux1#*F"*X3"/;[UiC=(Z@O-w6XEYiKkbBX-ZL%DtJ1dxHklBV\SP:C'  < ../inputs/input/ruin.1557 > ../outputs/t577
echo ">>>>>>>>running test 578"
../source/replace.exe '[^ec-a]' 'T}UP?R=Z[T|IG=mM'  < ../inputs/input/ruin.166 > ../outputs/t578
echo ">>>>>>>>running test 579"
../source/replace.exe '[^i]' 'aG:]y;Zm{7<\33O~hG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_J_Jp4?/`+iR&LbrJ},3'  < ../inputs/input/ruin.1040 > ../outputs/t579
echo ">>>>>>>>running test 580"
../source/replace.exe '[^i]' 'aG:]y;Zm{7<\33O~h_Jp4?/`+iR&LbrJ},3'  < ../inputs/input/ruin.1040 > ../outputs/t580
echo ">>>>>>>>running test 581"
../source/replace.exe '[^j]' '^'  < ../inputs/input/ruin.268 > ../outputs/t581
echo ">>>>>>>>running test 582"
../source/replace.exe '[^p&y=3[ZYp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIIgTBkz-}Z-a]^_`a-z-}z-}]' 'v5xI27<*qtgs#`vmdnC IH['  < ../inputs/input/ruin.1333 > ../outputs/t582
echo ">>>>>>>>running test 583"
../source/replace.exe '[^t]' '3A'  < ../inputs/input/ruin.1679 > ../outputs/t583
echo ">>>>>>>>running test 584"
../source/replace.exe '[^t]\jGt|Bd' '&IOTC3<-BYFp<SrAfdt]'  < ../inputs/input/ruin.1317 > ../outputs/t584
echo ">>>>>>>>running test 585"
../source/replace.exe '[^y]' 'Tc2k|h=&-k2k|h=&-kA{I^m)l>oO{GA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{Ge'  < ../inputs/input/ruin.1030 > ../outputs/t585
echo ">>>>>>>>running test 586"
../source/replace.exe '[^y]' 'Tce'  < ../inputs/input/ruin.1030 > ../outputs/t586
echo ">>>>>>>>running test 587"
../source/replace.exe '[^z-}0-9Z-a]^_`a]' 'U'  < ../inputs/input/ruin.1611 > ../outputs/t587
echo ">>>>>>>>running test 588"
../source/replace.exe '[^z-}0-9]' '-Z&:|zzG_EZcTV.:M*0"c^'  < ../inputs/input/ruin.1843 > ../outputs/t588
echo ">>>>>>>>running test 589"
../source/replace.exe '[^z-}>-A0-9A-G>-A0-9]' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpX'  < ../inputs/input/ruin.1054 > ../outputs/t589
echo ">>>>>>>>running test 590"
../source/replace.exe '[^z-}>-A0-9A-G>-A0-9]' 'X'  < ../inputs/input/ruin.1054 > ../outputs/t590
echo ">>>>>>>>running test 591"
../source/replace.exe '[^z-}>-A]' 'H'  < ../inputs/input/ruin.1933 > ../outputs/t591
echo ">>>>>>>>running test 592"
../source/replace.exe '[^z-}A-Gc-ad?]' '&r)ZKX29[^e-9$'  < ../inputs/input/ruin.745 > ../outputs/t592
echo ">>>>>>>>running test 593"
../source/replace.exe '[^z-}Z-a]^_`a-z-}z-}]' 'v5xI27<*qtgs#`vmdnC IH['  < ../inputs/input/ruin.1333 > ../outputs/t593
echo ">>>>>>>>running test 594"
../source/replace.exe '[^z-}Z-a]^_`a-z-}z-}]' 'v5xz-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]I27<*qtgs#`vmdnC IH[0-9]*[3-4]'  < ../inputs/input/ruin.1333 > ../outputs/t594
echo ">>>>>>>>running test 595"
../source/replace.exe '[^z-}Z-a]^_`a]' '&'  < ../inputs/input/ruin.96 > ../outputs/t595
echo ">>>>>>>>running test 596"
../source/replace.exe '[^z-}]' '!tYvZIshp/O-, z$MMuM0D0Wl[w'  < ../inputs/input/ruin.1369 > ../outputs/t596
echo ">>>>>>>>running test 597"
../source/replace.exe '[^z-}]' '#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO(B='  < ../inputs/input/ruin.1197 > ../outputs/t597
echo ">>>>>>>>running test 598"
../source/replace.exe '[^z-}]' '(]E[? g0RJ5hr+k^RH|*q0V^1p#/qQFY%l3_{n[6PFv_frgx[p&G<^#K2Hfw6'  < ../inputs/input/ruin.178 > ../outputs/t598
echo ">>>>>>>>running test 599"
../source/replace.exe '[^z-}]' '*C0e+YNj4(j?V|i|z,[YlSNT[z-DW(7.ByKgI2|4h16!)>y Jn)V(0wVfe'  < ../inputs/input/ruin.746 > ../outputs/t599
echo ">>>>>>>>running test 600"
../source/replace.exe '[^z-}]' '1gF=n$u]g/C}w8N6'  < ../inputs/input/ruin.1207 > ../outputs/t600
echo ">>>>>>>>running test 601"
../source/replace.exe '[^z-}]' '9[u+JB/|waE*e&|<.eSjw]z2%O#}`XSA%F3R['  < ../inputs/input/ruin.132 > ../outputs/t601
echo ">>>>>>>>running test 602"
../source/replace.exe '[^z-}]' '>WbZbdg'\''c'  < ../inputs/input/ruin.653 > ../outputs/t602
echo ">>>>>>>>running test 603"
../source/replace.exe '[^z-}]' '@NH|fHRf5]'\''w5; %%Q'\''Ft=st0eg6j\)j}H'  < ../inputs/input/ruin.1975 > ../outputs/t603
echo ">>>>>>>>running test 604"
../source/replace.exe '[^z-}]' 'B\qm8SPL=zX>(KLz.kURG ?bDPFy8~p+5;Q'  < ../inputs/input/ruin.1381 > ../outputs/t604
echo ">>>>>>>>running test 605"
../source/replace.exe '[^z-}]' 'G'  < ../inputs/input/ruin.796 > ../outputs/t605
echo ">>>>>>>>running test 606"
../source/replace.exe '[^z-}]' 'R'  < ../inputs/input/ruin.1664 > ../outputs/t606
echo ">>>>>>>>running test 607"
../source/replace.exe '[^z-}]' '_&z-.p"MapF'  < ../inputs/input/ruin.843 > ../outputs/t607
echo ">>>>>>>>running test 608"
../source/replace.exe '[^z-}]*?' ' '  < ../inputs/input/ruin.1192 > ../outputs/t608
echo ">>>>>>>>running test 609"
../source/replace.exe '[^z-}][^z-}]' ' fO?sCGL)h$78e5TolWx>y1s v]'  < ../inputs/input/ruin.1705 > ../outputs/t609
echo ">>>>>>>>running test 610"
../source/replace.exe '[^z-}c-a]' 'h'  < ../inputs/input/ruin.1221 > ../outputs/t610
echo ">>>>>>>>running test 611"
../source/replace.exe '[^z-}c-a]@n' 'h&[0-9]'  < ../inputs/input/ruin.1221 > ../outputs/t611
echo ">>>>>>>>running test 612"
../source/replace.exe '[^z-}z-}*c-a]' 'L'  < ../inputs/input/ruin.1838 > ../outputs/t612
echo ">>>>>>>>running test 613"
../source/replace.exe '[^{]' 'V>m9RW"i6a==?f&}(9'  < ../inputs/input/ruin.1798 > ../outputs/t613
echo ">>>>>>>>running test 614"
../source/replace.exe '[^|]' '>'  < ../inputs/input/ruin.1301 > ../outputs/t614
echo ">>>>>>>>running test 615"
../source/replace.exe '[_-z]' 'NEW'  < ../inputs/temp-test/1645.inp.701.1 > ../outputs/t615
echo ">>>>>>>>running test 616"
../source/replace.exe '[_-z]' 'NEW'  < ../inputs/temp-test/1646.inp.701.3 > ../outputs/t616
echo ">>>>>>>>running test 617"
../source/replace.exe '[_-z]-' '@n'  < ../inputs/temp-test/809.inp.348.1 > ../outputs/t617
echo ">>>>>>>>running test 618"
../source/replace.exe '[_-z]-' '@n'  < ../inputs/temp-test/810.inp.348.2 > ../outputs/t618
echo ">>>>>>>>running test 619"
../source/replace.exe '[_-z]-[0-9]^-] ^a-c]-??@*' 'b@t'  < ../inputs/temp-test/1420.inp.610.1 > ../outputs/t619
echo ">>>>>>>>running test 620"
../source/replace.exe '[_-z]-^ [^0-9][^a-][a-c]-[^9-B]-?[^9-B]?@**[a-c@t*?' 'a@nb@tc'  < ../inputs/temp-test/1757.inp.747.1 > ../outputs/t620
echo ">>>>>>>>running test 621"
../source/replace.exe '[_-z]-^ [^0-9][^a-][a-c]-[^9-B]-?[^9-B]?@**[a-c@t*?' 'a@nb@tc'  < ../inputs/temp-test/1758.inp.747.3 > ../outputs/t621
echo ">>>>>>>>running test 622"
../source/replace.exe '[_-z]?' ''  < ../inputs/temp-test/169.inp.76.1 > ../outputs/t622
echo ">>>>>>>>running test 623"
../source/replace.exe '[_-z]?' ''  < ../inputs/temp-test/170.inp.76.2 > ../outputs/t623
echo ">>>>>>>>running test 624"
../source/replace.exe '[_-z]?' 'a@n'  < ../inputs/temp-test/308.inp.138.1 > ../outputs/t624
echo ">>>>>>>>running test 625"
../source/replace.exe '[_-z]?' 'a@n'  < ../inputs/temp-test/309.inp.138.2 > ../outputs/t625
echo ">>>>>>>>running test 626"
../source/replace.exe '[_-z]?' 'a@nb@tc'  < ../inputs/temp-test/1027.inp.442.1 > ../outputs/t626
echo ">>>>>>>>running test 627"
../source/replace.exe '[_-z]?' 'a@nb@tc'  < ../inputs/temp-test/1028.inp.442.3 > ../outputs/t627
echo ">>>>>>>>running test 628"
../source/replace.exe '[_-z]?' 'b@t'  < ../inputs/temp-test/2182.inp.923.1 > ../outputs/t628
echo ">>>>>>>>running test 629"
../source/replace.exe '[_-z]@*A' '&'  < ../inputs/temp-test/1480.inp.635.1 > ../outputs/t629
echo ">>>>>>>>running test 630"
../source/replace.exe '[_-z][^0-9]' '@%@&'  < ../inputs/temp-test/1380.inp.592.1 > ../outputs/t630
echo ">>>>>>>>running test 631"
../source/replace.exe '[_-z][^0-9]' '@%@&'  < ../inputs/temp-test/1381.inp.592.2 > ../outputs/t631
echo ">>>>>>>>running test 632"
../source/replace.exe '[_-z][^0-9]' '@%@&'  < ../inputs/temp-test/1382.inp.592.3 > ../outputs/t632
echo ">>>>>>>>running test 633"
../source/replace.exe '[_-z][^a-c' '@%&a'  < ../inputs/temp-test/344.inp.151.1 > ../outputs/t633
echo ">>>>>>>>running test 634"
../source/replace.exe '[_-z][^a-c' '@%&a'  < ../inputs/temp-test/345.inp.151.2 > ../outputs/t634
echo ">>>>>>>>running test 635"
../source/replace.exe '[_-z][^a-c' '@%&a@'  < ../inputs/temp-test/345.inp.151.2 > ../outputs/t635
echo ">>>>>>>>running test 636"
../source/replace.exe '[_-z][^a-c@' '@%&a@'  < ../inputs/temp-test/344.inp.151.1 > ../outputs/t636
echo ">>>>>>>>running test 637"
../source/replace.exe '[_-z]^' '&a@%'  < ../inputs/temp-test/100.inp.45.1 > ../outputs/t637
echo ">>>>>>>>running test 638"
../source/replace.exe '[_-z]^' '&a@%'  < ../inputs/temp-test/101.inp.45.3 > ../outputs/t638
echo ">>>>>>>>running test 639"
../source/replace.exe '[a--' 'b@t'  < ../inputs/temp-test/2093.inp.887.1 > ../outputs/t639
echo ">>>>>>>>running test 640"
../source/replace.exe '[a--' 'b@t'  < ../inputs/temp-test/2094.inp.887.3 > ../outputs/t640
echo ">>>>>>>>running test 641"
../source/replace.exe '[a---*-' 'a@n'  < ../inputs/temp-test/1877.inp.796.1 > ../outputs/t641
echo ">>>>>>>>running test 642"
../source/replace.exe '[a---*-' 'a@n'  < ../inputs/temp-test/1878.inp.796.3 > ../outputs/t642
echo ">>>>>>>>running test 643"
../source/replace.exe '[a---*-' 'a@n'  < ../inputs/temp-test/1879.inp.796.4 > ../outputs/t643
echo ">>>>>>>>running test 644"
../source/replace.exe '[a---?-a-][^0-9]^' '@%@&'  < ../inputs/temp-test/1922.inp.817.1 > ../outputs/t644
echo ">>>>>>>>running test 645"
../source/replace.exe '[a---?-a-][^0-9]^' '@%@&'  < ../inputs/temp-test/1923.inp.817.3 > ../outputs/t645
echo ">>>>>>>>running test 646"
../source/replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../inputs/temp-test/496.inp.217.1 > ../outputs/t646
echo ">>>>>>>>running test 647"
../source/replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../inputs/temp-test/497.inp.217.3 > ../outputs/t647
echo ">>>>>>>>running test 648"
../source/replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../inputs/temp-test/496.inp.217.1 > ../outputs/t648
echo ">>>>>>>>running test 649"
../source/replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../inputs/temp-test/109.inp.50.1 > ../outputs/t649
echo ">>>>>>>>running test 650"
../source/replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../inputs/temp-test/110.inp.50.2 > ../outputs/t650
echo ">>>>>>>>running test 651"
../source/replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../inputs/temp-test/111.inp.50.3 > ../outputs/t651
echo ">>>>>>>>running test 652"
../source/replace.exe '[a--]?[a--]-@n*-[^@@][a--]-' ''  < ../inputs/temp-test/108.inp.49.1 > ../outputs/t652
echo ">>>>>>>>running test 653"
../source/replace.exe '[a--]@@*^-]?-[9-B][^@@]-' 'a@nb@tc'  < ../inputs/temp-test/718.inp.310.1 > ../outputs/t653
echo ">>>>>>>>running test 654"
../source/replace.exe '[a--]@@*^-]?-[9-B][^@@]-' 'a@nb@tc'  < ../inputs/temp-test/719.inp.310.2 > ../outputs/t654
echo ">>>>>>>>running test 655"
../source/replace.exe '[a--][^a-c]' '@n'  < ../inputs/temp-test/914.inp.394.1 > ../outputs/t655
echo ">>>>>>>>running test 656"
../source/replace.exe '[a--][^a-c]' '@n'  < ../inputs/temp-test/915.inp.394.4 > ../outputs/t656
echo ">>>>>>>>running test 657"
../source/replace.exe '[a--b] *' 'b@t'  < ../inputs/temp-test/301.inp.135.2 > ../outputs/t657
echo ">>>>>>>>running test 658"
../source/replace.exe '[a--b]$' '&a@%'  < ../inputs/temp-test/1422.inp.611.9 > ../outputs/t658
echo ">>>>>>>>running test 659"
../source/replace.exe '[a--b]' '&a@%'  < ../inputs/temp-test/1421.inp.611.2 > ../outputs/t659
echo ">>>>>>>>running test 660"
../source/replace.exe '[a--b]?$' 'b@t'  < ../inputs/temp-test/2111.inp.894.8 > ../outputs/t660
echo ">>>>>>>>running test 661"
../source/replace.exe '[a--b]?' 'b@t'  < ../inputs/temp-test/2109.inp.894.1 > ../outputs/t661
echo ">>>>>>>>running test 662"
../source/replace.exe '[a--b]?' 'b@t'  < ../inputs/temp-test/2110.inp.894.2 > ../outputs/t662
echo ">>>>>>>>running test 663"
../source/replace.exe '[a--b]?[9-B]' '@%&a'  < ../inputs/temp-test/1237.inp.531.1 > ../outputs/t663
echo ">>>>>>>>running test 664"
../source/replace.exe '[a--b]?[9-B]' '@%&a'  < ../inputs/temp-test/1238.inp.531.2 > ../outputs/t664
echo ">>>>>>>>running test 665"
../source/replace.exe '[a--b]@*[^a-c] *-[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/1962.inp.833.1 > ../outputs/t665
echo ">>>>>>>>running test 666"
../source/replace.exe '[a--b]@*[^a-c] *-[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/1963.inp.833.4 > ../outputs/t666
echo ">>>>>>>>running test 667"
../source/replace.exe '[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]' ''  < ../inputs/temp-test/833.inp.359.1 > ../outputs/t667
echo ">>>>>>>>running test 668"
../source/replace.exe '[a--b][-z][^9-B]@t*[^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]' ''  < ../inputs/temp-test/833.inp.359.1 > ../outputs/t668
echo ">>>>>>>>running test 669"
../source/replace.exe '[a--b]c$' 'NEW'  < ../inputs/temp-test/711.inp.307.9 > ../outputs/t669
echo ">>>>>>>>running test 670"
../source/replace.exe '[a--b]c' 'NEW'  < ../inputs/temp-test/708.inp.307.1 > ../outputs/t670
echo ">>>>>>>>running test 671"
../source/replace.exe '[a--b]c' 'NEW'  < ../inputs/temp-test/709.inp.307.2 > ../outputs/t671
echo ">>>>>>>>running test 672"
../source/replace.exe '[a--b]c' 'NEW'  < ../inputs/temp-test/710.inp.307.3 > ../outputs/t672
echo ">>>>>>>>running test 673"
../source/replace.exe '[a-?' 'NEW'  < ../inputs/temp-test/734.inp.316.1 > ../outputs/t673
echo ">>>>>>>>running test 674"
../source/replace.exe '[a-?' 'NEW'  < ../inputs/temp-test/735.inp.316.2 > ../outputs/t674
echo ">>>>>>>>running test 675"
../source/replace.exe '[a-?' 'NEW'  < ../inputs/temp-test/736.inp.316.3 > ../outputs/t675
echo ">>>>>>>>running test 676"
../source/replace.exe '[a-@[*' 'NEW'  < ../inputs/temp-test/860.inp.370.1 > ../outputs/t676
echo ">>>>>>>>running test 677"
../source/replace.exe '[a-@[*' 'NEW'  < ../inputs/temp-test/861.inp.370.2 > ../outputs/t677
echo ">>>>>>>>running test 678"
../source/replace.exe '[a-[^0-9] *-]' 'a@nb@tc'  < ../inputs/temp-test/1777.inp.757.1 > ../outputs/t678
echo ">>>>>>>>running test 679"
../source/replace.exe '[a-[^0-9]' ''  < ../inputs/temp-test/839.inp.361.1 > ../outputs/t679
echo ">>>>>>>>running test 680"
../source/replace.exe '[a-[^0-9]' ''  < ../inputs/temp-test/840.inp.361.2 > ../outputs/t680
echo ">>>>>>>>running test 681"
../source/replace.exe '[a-[^0-9]' ''  < ../inputs/temp-test/841.inp.361.3 > ../outputs/t681
echo ">>>>>>>>running test 682"
../source/replace.exe '[a-[^0-9]' ''  < ../inputs/temp-test/842.inp.361.4 > ../outputs/t682
echo ">>>>>>>>running test 683"
../source/replace.exe '[a-[^0-9]' '@t'  < ../inputs/temp-test/1111.inp.478.1 > ../outputs/t683
echo ">>>>>>>>running test 684"
../source/replace.exe '[a-[^0-9]' '@t'  < ../inputs/temp-test/1112.inp.478.2 > ../outputs/t684
echo ">>>>>>>>running test 685"
../source/replace.exe '[a-[^0-9]' '@t'  < ../inputs/temp-test/1113.inp.478.4 > ../outputs/t685
echo ">>>>>>>>running test 686"
../source/replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../inputs/temp-test/97.inp.44.1 > ../outputs/t686
echo ">>>>>>>>running test 687"
../source/replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../inputs/temp-test/98.inp.44.2 > ../outputs/t687
echo ">>>>>>>>running test 688"
../source/replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../inputs/temp-test/99.inp.44.3 > ../outputs/t688
echo ">>>>>>>>running test 689"
../source/replace.exe '[a-]' '&@n!4'  < ../inputs/temp-test/641.inp.277.1 > ../outputs/t689
echo ">>>>>>>>running test 690"
../source/replace.exe '[a-]' '&@n'  < ../inputs/temp-test/641.inp.277.1 > ../outputs/t690
echo ">>>>>>>>running test 691"
../source/replace.exe '[a-]' '&@n'  < ../inputs/temp-test/642.inp.277.3 > ../outputs/t691
echo ">>>>>>>>running test 692"
../source/replace.exe '[a-]' '@%@&'  < ../inputs/temp-test/1259.inp.541.1 > ../outputs/t692
echo ">>>>>>>>running test 693"
../source/replace.exe '[a-]' '@%@&'  < ../inputs/temp-test/1260.inp.541.2 > ../outputs/t693
echo ">>>>>>>>running test 694"
../source/replace.exe '[a-]' '@%@&'  < ../inputs/temp-test/1261.inp.541.3 > ../outputs/t694
echo ">>>>>>>>running test 695"
../source/replace.exe '[a-]' 'a@nb@tc'  < ../inputs/temp-test/1543.inp.661.1 > ../outputs/t695
echo ">>>>>>>>running test 696"
../source/replace.exe '[a-]' 'a@nb@tc'  < ../inputs/temp-test/1544.inp.661.2 > ../outputs/t696
echo ">>>>>>>>running test 697"
../source/replace.exe '[a-]' 'a@nb@tc'  < ../inputs/temp-test/1545.inp.661.3 > ../outputs/t697
echo ">>>>>>>>running test 698"
../source/replace.exe '[a-]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t698
echo ">>>>>>>>running test 699"
../source/replace.exe '[a-]- -^a-c]?[^-?' 'NEW'  < ../inputs/temp-test/1449.inp.621.1 > ../outputs/t699
echo ">>>>>>>>running test 700"
../source/replace.exe '[a-]-' '@n'  < ../inputs/temp-test/641.inp.277.1 > ../outputs/t700
echo ">>>>>>>>running test 701"
../source/replace.exe '[a-]-' '@n'  < ../inputs/temp-test/642.inp.277.3 > ../outputs/t701
echo ">>>>>>>>running test 702"
../source/replace.exe '[a-]-' 'NEW'  < ../inputs/temp-test/1250.inp.536.1 > ../outputs/t702
echo ">>>>>>>>running test 703"
../source/replace.exe '[a-]-' 'NEW'  < ../inputs/temp-test/1251.inp.536.2 > ../outputs/t703
echo ">>>>>>>>running test 704"
../source/replace.exe '[a-]-*[a-c][^a--]-' '@t'  < ../inputs/temp-test/1090.inp.470.1 > ../outputs/t704
echo ">>>>>>>>running test 705"
../source/replace.exe '[a-][^9-B]?[0-9][^a-c]-?@[-?[^0-9]' '@%&a'  < ../inputs/temp-test/2317.inp.983.1 > ../outputs/t705
echo ">>>>>>>>running test 706"
../source/replace.exe '[a-][^a-c]-?' '&'  < ../inputs/temp-test/745.inp.319.1 > ../outputs/t706
echo ">>>>>>>>running test 707"
../source/replace.exe '[a-][^a-c]-?' '&'  < ../inputs/temp-test/746.inp.319.2 > ../outputs/t707
echo ">>>>>>>>running test 708"
../source/replace.exe '[a-]^-[a-c]' 'a@n'  < ../inputs/temp-test/1556.inp.666.1 > ../outputs/t708
echo ">>>>>>>>running test 709"
../source/replace.exe '[a-]^-[a-c]' 'a@n'  < ../inputs/temp-test/1557.inp.666.3 > ../outputs/t709
echo ">>>>>>>>running test 710"
../source/replace.exe '[a-]c' 'NEW'  < ../inputs/temp-test/2137.inp.905.1 > ../outputs/t710
echo ">>>>>>>>running test 711"
../source/replace.exe '[a-]c' 'NEW'  < ../inputs/temp-test/2138.inp.905.3 > ../outputs/t711
echo ">>>>>>>>running test 712"
../source/replace.exe '[a-c%[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../inputs/temp-test/2344.inp.996.1 > ../outputs/t712
echo ">>>>>>>>running test 713"
../source/replace.exe '[a-c' '&a@%'  < ../inputs/temp-test/1914.inp.813.1 > ../outputs/t713
echo ">>>>>>>>running test 714"
../source/replace.exe '[a-c' '&a@%'  < ../inputs/temp-test/1915.inp.813.3 > ../outputs/t714
echo ">>>>>>>>running test 715"
../source/replace.exe '[a-c' '@%@&'  < ../inputs/temp-test/1969.inp.837.2 > ../outputs/t715
echo ">>>>>>>>running test 716"
../source/replace.exe '[a-c' '@%@&'  < ../inputs/temp-test/1970.inp.837.3 > ../outputs/t716
echo ">>>>>>>>running test 717"
../source/replace.exe '[a-c' '@%@&'  < ../inputs/temp-test/1971.inp.837.4 > ../outputs/t717
echo ">>>>>>>>running test 718"
../source/replace.exe '[a-c-@@[0-9][^a-]?a-c]--c*' '@%@&'  < ../inputs/temp-test/1975.inp.839.1 > ../outputs/t718
echo ">>>>>>>>running test 719"
../source/replace.exe '[a-c?$'   < ../inputs/temp-test/520.inp.225.8 > ../outputs/t719
echo ">>>>>>>>running test 720"
../source/replace.exe '[a-c?$' 'a&'  < ../inputs/temp-test/520.inp.225.8 > ../outputs/t720
echo ">>>>>>>>running test 721"
../source/replace.exe '[a-c?'   < ../inputs/temp-test/517.inp.225.2 > ../outputs/t721
echo ">>>>>>>>running test 722"
../source/replace.exe '[a-c?'   < ../inputs/temp-test/518.inp.225.3 > ../outputs/t722
echo ">>>>>>>>running test 723"
../source/replace.exe '[a-c?' 'a&'  < ../inputs/temp-test/516.inp.225.1 > ../outputs/t723
echo ">>>>>>>>running test 724"
../source/replace.exe '[a-c?' 'a&'  < ../inputs/temp-test/517.inp.225.2 > ../outputs/t724
echo ">>>>>>>>running test 725"
../source/replace.exe '[a-c?' 'a&'  < ../inputs/temp-test/518.inp.225.3 > ../outputs/t725
echo ">>>>>>>>running test 726"
../source/replace.exe '[a-c?' 'a&'  < ../inputs/temp-test/519.inp.225.4 > ../outputs/t726
echo ">>>>>>>>running test 727"
../source/replace.exe '[a-c?*$' 'a&'  < ../inputs/temp-test/520.inp.225.8 > ../outputs/t727
echo ">>>>>>>>running test 728"
../source/replace.exe '[a-c?*' 'a&'  < ../inputs/temp-test/517.inp.225.2 > ../outputs/t728
echo ">>>>>>>>running test 729"
../source/replace.exe '[a-c?*' 'a&'  < ../inputs/temp-test/518.inp.225.3 > ../outputs/t729
echo ">>>>>>>>running test 730"
../source/replace.exe '[a-c?*' 'a&'  < ../inputs/temp-test/519.inp.225.4 > ../outputs/t730
echo ">>>>>>>>running test 731"
../source/replace.exe '[a-c?-?-[9-B]' '@%&a'  < ../inputs/temp-test/1989.inp.845.1 > ../outputs/t731
echo ">>>>>>>>running test 732"
../source/replace.exe '[a-c?-?-[9-B]' '@%&a'  < ../inputs/temp-test/1990.inp.845.3 > ../outputs/t732
echo ">>>>>>>>running test 733"
../source/replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-%[^a-c]?' 'b@t'  < ../inputs/temp-test/2346.inp.996.3 > ../outputs/t733
echo ">>>>>>>>running test 734"
../source/replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../inputs/temp-test/2344.inp.996.1 > ../outputs/t734
echo ">>>>>>>>running test 735"
../source/replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../inputs/temp-test/2345.inp.996.2 > ../outputs/t735
echo ">>>>>>>>running test 736"
../source/replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../inputs/temp-test/2346.inp.996.3 > ../outputs/t736
echo ">>>>>>>>running test 737"
../source/replace.exe '[a-c[^-' 'a&'  < ../inputs/temp-test/1135.inp.488.1 > ../outputs/t737
echo ">>>>>>>>running test 738"
../source/replace.exe '[a-c[^9-B]' '@%@&'  < ../inputs/temp-test/1429.inp.614.1 > ../outputs/t738
echo ">>>>>>>>running test 739"
../source/replace.exe '[a-c[^9-B]' '@%@&'  < ../inputs/temp-test/1430.inp.614.2 > ../outputs/t739
echo ">>>>>>>>running test 740"
../source/replace.exe '[a-c] *' 'a@nb@tc'  < ../inputs/temp-test/2106.inp.893.1 > ../outputs/t740
echo ">>>>>>>>running test 741"
../source/replace.exe '[a-c] *' 'a@nb@tc'  < ../inputs/temp-test/2107.inp.893.2 > ../outputs/t741
echo ">>>>>>>>running test 742"
../source/replace.exe '[a-c] *' 'a@nb@tc'  < ../inputs/temp-test/2108.inp.893.3 > ../outputs/t742
echo ">>>>>>>>running test 743"
../source/replace.exe '[a-c]%[^9-B]' 'NEW'  < ../inputs/temp-test/2332.inp.989.1 > ../outputs/t743
echo ">>>>>>>>running test 744"
../source/replace.exe '[a-c]%[^9-B]' 'NEW'  < ../inputs/temp-test/2333.inp.989.2 > ../outputs/t744
echo ">>>>>>>>running test 745"
../source/replace.exe '[a-c]' '&'  < ../inputs/temp-test/944.inp.406.1 > ../outputs/t745
echo ">>>>>>>>running test 746"
../source/replace.exe '[a-c]' '&'  < ../inputs/temp-test/945.inp.406.2 > ../outputs/t746
echo ">>>>>>>>running test 747"
../source/replace.exe '[a-c]' '@%@&'  < ../inputs/temp-test/1207.inp.518.1 > ../outputs/t747
echo ">>>>>>>>running test 748"
../source/replace.exe '[a-c]' '@%@&'  < ../inputs/temp-test/1208.inp.518.4 > ../outputs/t748
echo ">>>>>>>>running test 749"
../source/replace.exe '[a-c]' 'NEW'  < ../inputs/temp-test/1772.inp.755.1 > ../outputs/t749
echo ">>>>>>>>running test 750"
../source/replace.exe '[a-c]' 'NEW'  < ../inputs/temp-test/1773.inp.755.2 > ../outputs/t750
echo ">>>>>>>>running test 751"
../source/replace.exe '[a-c]' 'a@n'  < ../inputs/temp-test/819.inp.353.1 > ../outputs/t751
echo ">>>>>>>>running test 752"
../source/replace.exe '[a-c]' 'a@n'  < ../inputs/temp-test/820.inp.353.2 > ../outputs/t752
echo ">>>>>>>>running test 753"
../source/replace.exe '[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1340.inp.576.1 > ../outputs/t753
echo ">>>>>>>>running test 754"
../source/replace.exe '[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1341.inp.576.2 > ../outputs/t754
echo ">>>>>>>>running test 755"
../source/replace.exe '[a-c]*' '@%&a'  < ../inputs/temp-test/83.inp.37.1 > ../outputs/t755
echo ">>>>>>>>running test 756"
../source/replace.exe '[a-c]*-' 'NEW'  < ../inputs/temp-test/44.inp.19.1 > ../outputs/t756
echo ">>>>>>>>running test 757"
../source/replace.exe '[a-c]*-' 'NEW'  < ../inputs/temp-test/45.inp.19.3 > ../outputs/t757
echo ">>>>>>>>running test 758"
../source/replace.exe '[a-c]*??[a-c]' '@%@&'  < ../inputs/temp-test/369.inp.161.1 > ../outputs/t758
echo ">>>>>>>>running test 759"
../source/replace.exe '[a-c]*??[a-c]' '@%@&'  < ../inputs/temp-test/370.inp.161.2 > ../outputs/t759
echo ">>>>>>>>running test 760"
../source/replace.exe '[a-c]*??[a-c]' '@%@&'  < ../inputs/temp-test/371.inp.161.3 > ../outputs/t760
echo ">>>>>>>>running test 761"
../source/replace.exe '[a-c]-' '@%&a'  < ../inputs/temp-test/1846.inp.784.1 > ../outputs/t761
echo ">>>>>>>>running test 762"
../source/replace.exe '[a-c]-' '@%&a'  < ../inputs/temp-test/1847.inp.784.2 > ../outputs/t762
echo ">>>>>>>>running test 763"
../source/replace.exe '[a-c]-' '@%&a'  < ../inputs/temp-test/1848.inp.784.3 > ../outputs/t763
echo ">>>>>>>>running test 764"
../source/replace.exe '[a-c]-' '@%@&'  < ../inputs/temp-test/117.inp.54.1 > ../outputs/t764
echo ">>>>>>>>running test 765"
../source/replace.exe '[a-c]-' 'a@nb@tc'  < ../inputs/temp-test/1630.inp.694.1 > ../outputs/t765
echo ">>>>>>>>running test 766"
../source/replace.exe '[a-c]-' 'a@nb@tc'  < ../inputs/temp-test/1631.inp.694.3 > ../outputs/t766
echo ">>>>>>>>running test 767"
../source/replace.exe '[a-c]?' '&@n'  < ../inputs/temp-test/644.inp.279.1 > ../outputs/t767
echo ">>>>>>>>running test 768"
../source/replace.exe '[a-c]?' '&@naaaa'  < ../inputs/temp-test/644.inp.279.1 > ../outputs/t768
echo ">>>>>>>>running test 769"
../source/replace.exe '[a-c]?' '@t'  < ../inputs/temp-test/1843.inp.783.1 > ../outputs/t769
echo ">>>>>>>>running test 770"
../source/replace.exe '[a-c]?' '@t'  < ../inputs/temp-test/1844.inp.783.2 > ../outputs/t770
echo ">>>>>>>>running test 771"
../source/replace.exe '[a-c]?' '@t'  < ../inputs/temp-test/1845.inp.783.3 > ../outputs/t771
echo ">>>>>>>>running test 772"
../source/replace.exe '[a-c]?' '@t'  < ../inputs/temp-test/644.inp.279.1 > ../outputs/t772
echo ">>>>>>>>running test 773"
../source/replace.exe '[a-c]?' '@t'  < ../inputs/temp-test/645.inp.279.2 > ../outputs/t773
echo ">>>>>>>>running test 774"
../source/replace.exe '[a-c]?' 'NEW'  < ../inputs/temp-test/750.inp.322.1 > ../outputs/t774
echo ">>>>>>>>running test 775"
../source/replace.exe '[a-c]?' 'NEW'  < ../inputs/temp-test/751.inp.322.3 > ../outputs/t775
echo ">>>>>>>>running test 776"
../source/replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../inputs/temp-test/1278.inp.549.1 > ../outputs/t776
echo ">>>>>>>>running test 777"
../source/replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../inputs/temp-test/1279.inp.549.2 > ../outputs/t777
echo ">>>>>>>>running test 778"
../source/replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../inputs/temp-test/1280.inp.549.3 > ../outputs/t778
echo ">>>>>>>>running test 779"
../source/replace.exe '[a-c]?[0-9]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t779
echo ">>>>>>>>running test 780"
../source/replace.exe '[a-c]?[0-9]^*' 'NEW'  < ../inputs/temp-test/1822.inp.775.1 > ../outputs/t780
echo ">>>>>>>>running test 781"
../source/replace.exe '[a-c]?[0-9]^*' 'NEW'  < ../inputs/temp-test/1823.inp.775.3 > ../outputs/t781
echo ">>>>>>>>running test 782"
../source/replace.exe '[a-c]?[^9-B][9-B][^a--b][0-9]-@@*' '@%&a'  < ../inputs/temp-test/489.inp.214.1 > ../outputs/t782
echo ">>>>>>>>running test 783"
../source/replace.exe '[a-c]?[^9-B][9-B][^a--b][0-9]-@@*@' '@%&a'  < ../inputs/temp-test/489.inp.214.1 > ../outputs/t783
echo ">>>>>>>>running test 784"
../source/replace.exe '[a-c]?a-]??-@*^a-c][9-B]' 'a@nb@tc'  < ../inputs/temp-test/1471.inp.631.1 > ../outputs/t784
echo ">>>>>>>>running test 785"
../source/replace.exe '[a-c]?a-]??-@*^a-c][9-B]' 'a@nb@tc'  < ../inputs/temp-test/1472.inp.631.3 > ../outputs/t785
echo ">>>>>>>>running test 786"
../source/replace.exe '[a-c]@t' '&'  < ../inputs/temp-test/1389.inp.596.1 > ../outputs/t786
echo ">>>>>>>>running test 787"
../source/replace.exe '[a-c]@t' '&'  < ../inputs/temp-test/1390.inp.596.3 > ../outputs/t787
echo ">>>>>>>>running test 788"
../source/replace.exe '[a-c]@t' ''  < ../inputs/temp-test/1986.inp.844.1 > ../outputs/t788
echo ">>>>>>>>running test 789"
../source/replace.exe '[a-c]@t' ''  < ../inputs/temp-test/1987.inp.844.2 > ../outputs/t789
echo ">>>>>>>>running test 790"
../source/replace.exe '[a-c]@t' ''  < ../inputs/temp-test/1988.inp.844.3 > ../outputs/t790
echo ">>>>>>>>running test 791"
../source/replace.exe '[a-c]A' '&'  < ../inputs/temp-test/922.inp.398.1 > ../outputs/t791
echo ">>>>>>>>running test 792"
../source/replace.exe '[a-c]A' '&'  < ../inputs/temp-test/923.inp.398.2 > ../outputs/t792
echo ">>>>>>>>running test 793"
../source/replace.exe '[a-c]A' '&'  < ../inputs/temp-test/924.inp.398.3 > ../outputs/t793
echo ">>>>>>>>running test 794"
../source/replace.exe '[a-c][--' '&a@%'  < ../inputs/temp-test/1598.inp.680.1 > ../outputs/t794
echo ">>>>>>>>running test 795"
../source/replace.exe '[a-c][--' '&a@%'  < ../inputs/temp-test/1599.inp.680.2 > ../outputs/t795
echo ">>>>>>>>running test 796"
../source/replace.exe '[a-c][^0-9]' '&@n'  < ../inputs/temp-test/694.inp.300.9 > ../outputs/t796
echo ">>>>>>>>running test 797"
../source/replace.exe '[a-c][^0-9]' '&@n[0-9]'  < ../inputs/temp-test/694.inp.300.9 > ../outputs/t797
echo ">>>>>>>>running test 798"
../source/replace.exe '[a-c][^0-9]' '@%@&'  < ../inputs/temp-test/535.inp.232.1 > ../outputs/t798
echo ">>>>>>>>running test 799"
../source/replace.exe '[a-c][^0-9]' '@%@&'  < ../inputs/temp-test/536.inp.232.2 > ../outputs/t799
echo ">>>>>>>>running test 800"
../source/replace.exe '[a-c][^0-9]' '@%@&'  < ../inputs/temp-test/537.inp.232.3 > ../outputs/t800
echo ">>>>>>>>running test 801"
../source/replace.exe '[a-c][^0-9]*[a-c]' '&@n&t'  < ../inputs/temp-test/690.inp.300.1 > ../outputs/t801
echo ">>>>>>>>running test 802"
../source/replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../inputs/temp-test/690.inp.300.1 > ../outputs/t802
echo ">>>>>>>>running test 803"
../source/replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../inputs/temp-test/691.inp.300.2 > ../outputs/t803
echo ">>>>>>>>running test 804"
../source/replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../inputs/temp-test/692.inp.300.3 > ../outputs/t804
echo ">>>>>>>>running test 805"
../source/replace.exe '[a-c][^0-9]*[a-c]' '&@na@t@t'  < ../inputs/temp-test/691.inp.300.2 > ../outputs/t805
echo ">>>>>>>>running test 806"
../source/replace.exe '[a-c][^0-9]-*-[a-c]-$' '@n'  < ../inputs/temp-test/694.inp.300.9 > ../outputs/t806
echo ">>>>>>>>running test 807"
../source/replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../inputs/temp-test/690.inp.300.1 > ../outputs/t807
echo ">>>>>>>>running test 808"
../source/replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../inputs/temp-test/691.inp.300.2 > ../outputs/t808
echo ">>>>>>>>running test 809"
../source/replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../inputs/temp-test/692.inp.300.3 > ../outputs/t809
echo ">>>>>>>>running test 810"
../source/replace.exe '[a-c][^9-B]' 'NEW'  < ../inputs/temp-test/2332.inp.989.1 > ../outputs/t810
echo ">>>>>>>>running test 811"
../source/replace.exe '[a-c][^9-B]' 'NEW'  < ../inputs/temp-test/2333.inp.989.2 > ../outputs/t811
echo ">>>>>>>>running test 812"
../source/replace.exe '[a-c][^@n]-[^a-c' '@%@&'  < ../inputs/temp-test/64.inp.28.1 > ../outputs/t812
echo ">>>>>>>>running test 813"
../source/replace.exe '[a-c][^@n]-[^a-c' '@%@&'  < ../inputs/temp-test/65.inp.28.2 > ../outputs/t813
echo ">>>>>>>>running test 814"
../source/replace.exe '[a-c][^a-c]' 'a&'  < ../inputs/temp-test/1685.inp.718.1 > ../outputs/t814
echo ">>>>>>>>running test 815"
../source/replace.exe '[a-c][^a-c]' 'a&'  < ../inputs/temp-test/1686.inp.718.3 > ../outputs/t815
echo ">>>>>>>>running test 816"
../source/replace.exe '[a-c]^-]' 'NEW'  < ../inputs/temp-test/1956.inp.830.1 > ../outputs/t816
echo ">>>>>>>>running test 817"
../source/replace.exe '[a-c]^-]' 'NEW'  < ../inputs/temp-test/1957.inp.830.2 > ../outputs/t817
echo ">>>>>>>>running test 818"
../source/replace.exe '[a-c]^-]' 'NEW'  < ../inputs/temp-test/1958.inp.830.3 > ../outputs/t818
echo ">>>>>>>>running test 819"
../source/replace.exe '[a-cc*' 'a@n'  < ../inputs/temp-test/925.inp.399.1 > ../outputs/t819
echo ">>>>>>>>running test 820"
../source/replace.exe '[a-cc*' 'a@n'  < ../inputs/temp-test/926.inp.399.2 > ../outputs/t820
echo ">>>>>>>>running test 821"
../source/replace.exe '[a-cc*' 'a@n'  < ../inputs/temp-test/927.inp.399.3 > ../outputs/t821
echo ">>>>>>>>running test 822"
../source/replace.exe '[a-d]' '&@n'  < ../inputs/moni/f8.inp > ../outputs/t822
echo ">>>>>>>>running test 823"
../source/replace.exe '[a-z0-9]@n' '?&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../inputs/input/ruin.487 > ../outputs/t823
echo ">>>>>>>>running test 824"
../source/replace.exe '[a-z]$' 6666666  < ../inputs/moni/f6.inp > ../outputs/t824
echo ">>>>>>>>running test 825"
../source/replace.exe '[a-z]*' 'c'  < ../inputs/moni/f7.inp > ../outputs/t825
echo ">>>>>>>>running test 826"
../source/replace.exe '[a-z]@n' ';S&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../inputs/input/ruin.1086 > ../outputs/t826
echo ">>>>>>>>running test 827"
../source/replace.exe '[a-z]@n' 'P&p'  < ../inputs/input/ruin.276 > ../outputs/t827
echo ">>>>>>>>running test 828"
../source/replace.exe '[a-z]@n' 'y&8sdW9T'  < ../inputs/input/ruin.1065 > ../outputs/t828
echo ">>>>>>>>running test 829"
../source/replace.exe '[c-a>-AZ-a]^_`a->-A>-A-c-ac-a-A-GABCDEFG-z-}z-}]' '/pWrCGn $(=Vs1rb~eI-_'  < ../inputs/input/ruin.243 > ../outputs/t829
echo ">>>>>>>>running test 830"
../source/replace.exe '[c-a>-A]' 'Mc\}+8d\*7-pc Iw4hhz;o>M0T q:ct)|%} 5R\x8a|3y@A\-`$e'  < ../inputs/input/ruin.56 > ../outputs/t830
echo ">>>>>>>>running test 831"
../source/replace.exe '[c-aA-GA-G]' '~'  < ../inputs/input/ruin.1769 > ../outputs/t831
echo ">>>>>>>>running test 832"
../source/replace.exe '[c-aA-GZ-a]^_`a]@@?' 'I8-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_DDe(Gk8G'  < ../inputs/input/ruin.1050 > ../outputs/t832
echo ">>>>>>>>running test 833"
../source/replace.exe '[c-aA-GZ-a]^_`a]@@?' 'I8DDe(Gk8G'  < ../inputs/input/ruin.1050 > ../outputs/t833
echo ">>>>>>>>running test 834"
../source/replace.exe '[c-aA-G]' '.8bt`e.7uXtI;mb)w4,*v%}s=:<?cQ6 k=#@zJHd'  < ../inputs/input/ruin.1017 > ../outputs/t834
echo ">>>>>>>>running test 835"
../source/replace.exe '[c-aA-G]@@@@' '.kBod&JKL>8L6M2SZY`We5?e BEyk?<_wc7Y(M9N='  < ../inputs/input/ruin.692 > ../outputs/t835
echo ">>>>>>>>running test 836"
../source/replace.exe '[c-aCZ-a]^_`a->-A>-A]' 'MN6)$<V>G9kmDmReuQ&W%@sP%7!mP'  < ../inputs/input/ruin.1003 > ../outputs/t836
echo ">>>>>>>>running test 837"
../source/replace.exe '[c-aZ-a]^_`a-A-GABCDEFG]' 'X'  < ../inputs/input/ruin.497 > ../outputs/t837
echo ">>>>>>>>running test 838"
../source/replace.exe '[c-aZ-a]^_`a]' 'F'  < ../inputs/input/ruin.468 > ../outputs/t838
echo ">>>>>>>>running test 839"
../source/replace.exe '[c-aZ-a]^_`a]' 'dt|NbM\.:;'\''5E]m\6;l!?&g4ikE^yZ+P{]q++Ke\6|bYujj"[\l'  < ../inputs/input/ruin.1099 > ../outputs/t839
echo ">>>>>>>>running test 840"
../source/replace.exe '[c-a]$' '>'  < ../inputs/input/ruin.1635 > ../outputs/t840
echo ">>>>>>>>running test 841"
../source/replace.exe '[c-a]'   < ../inputs/input/ruin.1163 > ../outputs/t841
echo ">>>>>>>>running test 842"
../source/replace.exe '[c-a]' ''  < ../inputs/input/ruin.529 > ../outputs/t842
echo ">>>>>>>>running test 843"
../source/replace.exe '[c-a]' '('  < ../inputs/input/ruin.1862 > ../outputs/t843
echo ">>>>>>>>running test 844"
../source/replace.exe '[c-a]' '*=Ia,P2&C['  < ../inputs/input/ruin.906 > ../outputs/t844
echo ">>>>>>>>running test 845"
../source/replace.exe '[c-a]' '<-'\''p@+\*cH#a!.5:5`a'  < ../inputs/input/ruin.1163 > ../outputs/t845
echo ">>>>>>>>running test 846"
../source/replace.exe '[c-a]' 'M^Cj&~4#,,`zk.j6n5wIVUMC#A^32{jG//Raz[SCLQ'  < ../inputs/input/ruin.187 > ../outputs/t846
echo ">>>>>>>>running test 847"
../source/replace.exe '[c-a]' 'N'  < ../inputs/input/ruin.1225 > ../outputs/t847
echo ">>>>>>>>running test 848"
../source/replace.exe '[c-a]' 'Rc}U{^ dhC_9!75dFF'  < ../inputs/input/ruin.756 > ../outputs/t848
echo ">>>>>>>>running test 849"
../source/replace.exe '[c-a]' 'WvfXw!)GQ;wfqA==_$'\'';jL^X}LS)ZRG#01|zqwb4Z&E{uTWowB6'  < ../inputs/input/ruin.1918 > ../outputs/t849
echo ">>>>>>>>running test 850"
../source/replace.exe '[c-a]' 'g'  < ../inputs/input/ruin.288 > ../outputs/t850
echo ">>>>>>>>running test 851"
../source/replace.exe '[c-a]' 'j*,aNncxD\LU/Iefe#fadF0tSa[ta$7K+i l$o>;iO>x.mhhXeutrdDfm/ 9gV?%sMY(vOdQKW^*f[5T'  < ../inputs/input/ruin.862 > ../outputs/t851
echo ">>>>>>>>running test 852"
../source/replace.exe '[c-a]' 's'  < ../inputs/input/ruin.1424 > ../outputs/t852
echo ">>>>>>>>running test 853"
../source/replace.exe '[c-a]' 'x'  < ../inputs/input/ruin.1599 > ../outputs/t853
echo ">>>>>>>>running test 854"
../source/replace.exe '[c-a]'\''Th4oD' 'F!d~`tL_DBH) [K-oW'  < ../inputs/input/ruin.681 > ../outputs/t854
echo ">>>>>>>>running test 855"
../source/replace.exe '[c-a]?*' 'x'  < ../inputs/input/ruin.1599 > ../outputs/t855
echo ">>>>>>>>running test 856"
../source/replace.exe '[c-a]@@?$' 'I>'  < ../inputs/input/ruin.29 > ../outputs/t856
echo ">>>>>>>>running test 857"
../source/replace.exe '[c-a]@n' 'g&h'  < ../inputs/input/ruin.288 > ../outputs/t857
echo ">>>>>>>>running test 858"
../source/replace.exe '[c-a][c-a]' '?'  < ../inputs/input/ruin.703 > ../outputs/t858
echo ">>>>>>>>running test 859"
../source/replace.exe '[c-a][c-a]' 'uSD-'  < ../inputs/input/ruin.1990 > ../outputs/t859
echo ">>>>>>>>running test 860"
../source/replace.exe '[c-a]\$?!I' 'C5"Ugs7z;#[m'  < ../inputs/input/ruin.1075 > ../outputs/t860
echo ">>>>>>>>running test 861"
../source/replace.exe '[c-a`]' 'TxfCZ,ncl`!85cZi#F6f>B[=2xb1rZXXah,}F?O2+9xtAeyi[3h9Al$KjK7.Km?K4YU~ '\'''  < ../inputs/input/ruin.434 > ../outputs/t861
echo ">>>>>>>>running test 862"
../source/replace.exe '[c-at]' 'AQ'  < ../inputs/input/ruin.253 > ../outputs/t862
echo ">>>>>>>>running test 863"
../source/replace.exe '[mA-G]' '}n/rz%ZQ%Z3Z+jQI'  < ../inputs/input/ruin.1927 > ../outputs/t863
echo ">>>>>>>>running test 864"
../source/replace.exe '[m]*' '=>q4/4W{xj^&B|w@/f1KHWBb#R/=43XWDWT)K'  < ../inputs/input/ruin.1454 > ../outputs/t864
echo ">>>>>>>>running test 865"
../source/replace.exe '[o]' '&'  < ../inputs/input/ruin.837 > ../outputs/t865
echo ">>>>>>>>running test 866"
../source/replace.exe '[p]' 'qPv3t,hM>u^_Q739Rf[^O=PY^v@Sd<vR<D=(7y5Y'  < ../inputs/input/ruin.1471 > ../outputs/t866
echo ">>>>>>>>running test 867"
../source/replace.exe '[q0-9]@n' '.^&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../inputs/input/ruin.285 > ../outputs/t867
echo ">>>>>>>>running test 868"
../source/replace.exe '[q]' '*'  < ../inputs/input/ruin.395 > ../outputs/t868
echo ">>>>>>>>running test 869"
../source/replace.exe '[s]' 'SWCmkAgq0?ml-.(QE"<D(s5YN'  < ../inputs/input/ruin.501 > ../outputs/t869
echo ">>>>>>>>running test 870"
../source/replace.exe '[z-}0-9]' ')^'  < ../inputs/input/ruin.191 > ../outputs/t870
echo ">>>>>>>>running test 871"
../source/replace.exe '[z-}0-9z-}Z-a]^_`a-c-ac-a-0-90123456789->-A>-A]' 'b\Uny"%(>W]TD'\''B!T#}.".bsJjH[Q\%'  < ../inputs/input/ruin.1731 > ../outputs/t871
echo ">>>>>>>>running test 872"
../source/replace.exe '[z-}]$' 'x<W#6\5oQ+{Kh2/kx#w6k`0;nznycd:QlGcd,'  < ../inputs/input/ruin.1253 > ../outputs/t872
echo ">>>>>>>>running test 873"
../source/replace.exe '[z-}]'   < ../inputs/input/ruin.1164 > ../outputs/t873
echo ">>>>>>>>running test 874"
../source/replace.exe '[z-}]' ' <oZI`e4Og*@]nAfBB=i%[o> ?~/z5>FDJ)"'  < ../inputs/input/ruin.356 > ../outputs/t874
echo ">>>>>>>>running test 875"
../source/replace.exe '[z-}]' ''  < ../inputs/input/ruin.1055 > ../outputs/t875
echo ">>>>>>>>running test 876"
../source/replace.exe '[z-}]' '5S5stRu.W%X4J'  < ../inputs/input/ruin.503 > ../outputs/t876
echo ">>>>>>>>running test 877"
../source/replace.exe '[z-}]' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../inputs/input/ruin.1055 > ../outputs/t877
echo ">>>>>>>>running test 878"
../source/replace.exe '[z-}]' ':!OthH~kXWn'  < ../inputs/input/ruin.894 > ../outputs/t878
echo ">>>>>>>>running test 879"
../source/replace.exe '[z-}]' 'P'  < ../inputs/input/ruin.217 > ../outputs/t879
echo ">>>>>>>>running test 880"
../source/replace.exe '[z-}]' 'Vu'  < ../inputs/input/ruin.1883 > ../outputs/t880
echo ">>>>>>>>running test 881"
../source/replace.exe '[z-}]' 'f'  < ../inputs/input/ruin.872 > ../outputs/t881
echo ">>>>>>>>running test 882"
../source/replace.exe '[z-}]' 'g|9'  < ../inputs/input/ruin.1164 > ../outputs/t882
echo ">>>>>>>>running test 883"
../source/replace.exe '[z-}]*$' 'x<W#6\5oQ+{Kh2/kx#w6k`0;nznycd:QlGcd,'  < ../inputs/input/ruin.1253 > ../outputs/t883
echo ">>>>>>>>running test 884"
../source/replace.exe '[z-}]@t' '1O'  < ../inputs/input/ruin.47 > ../outputs/t884
echo ">>>>>>>>running test 885"
../source/replace.exe '[z-}c-a]' '-MPvM'\''v'  < ../inputs/input/ruin.244 > ../outputs/t885
echo ">>>>>>>>running test 886"
../source/replace.exe '[{]' '=zZZTW>^oIXf'  < ../inputs/input/ruin.71 > ../outputs/t886
echo ">>>>>>>>running test 887"
../source/replace.exe '[|Z-a]^_`a]' 'C'  < ../inputs/input/ruin.1090 > ../outputs/t887
echo ">>>>>>>>running test 888"
../source/replace.exe '\"Q %?' 'a'  < ../inputs/input/ruin.982 > ../outputs/t888
echo ">>>>>>>>running test 889"
../source/replace.exe '\' '<'  < ../inputs/input/ruin.1395 > ../outputs/t889
echo ">>>>>>>>running test 890"
../source/replace.exe '\' 'YEb bc%%["wg_QT&UFt:ir*4ne~Bh*oK?f1u3)0}uzx_+!IeT+'\''/M[Yj'  < ../inputs/input/ruin.1786 > ../outputs/t890
echo ">>>>>>>>running test 891"
../source/replace.exe '\*' 'g!dZjV4QD8X5M%6e((5C]ZJ/mJ$P0N~8'  < ../inputs/input/ruin.1391 > ../outputs/t891
echo ">>>>>>>>running test 892"
../source/replace.exe '\7L' 'OYei+V4`(LC05cWs)XsG(6]gdF'  < ../inputs/input/ruin.1725 > ../outputs/t892
echo ">>>>>>>>running test 893"
../source/replace.exe '\8V41?' 'ee8HNWCf2?*3$ft8$/6D'  < ../inputs/input/ruin.1888 > ../outputs/t893
echo ">>>>>>>>running test 894"
../source/replace.exe '\<@^@@' '&*pa1X1"X@\UX>IdCGEO|f'  < ../inputs/input/ruin.901 > ../outputs/t894
echo ">>>>>>>>running test 895"
../source/replace.exe '\?' '$:Kr*#&N} g}5E6ztAOMT!}qoV,Fb\h7p5Jrvqa'  < ../inputs/input/ruin.159 > ../outputs/t895
echo ">>>>>>>>running test 896"
../source/replace.exe '\@@'   < ../inputs/input/ruin.1165 > ../outputs/t896
echo ">>>>>>>>running test 897"
../source/replace.exe '\@@' '('\''mg>,gajn*qm-_6So|`!\UG(w,@.$=2g]>RA'  < ../inputs/input/ruin.1995 > ../outputs/t897
echo ">>>>>>>>running test 898"
../source/replace.exe '\@@' 'f'  < ../inputs/input/ruin.1165 > ../outputs/t898
echo ">>>>>>>>running test 899"
../source/replace.exe '\@@*$' '('\''mg>,gajn*qm-_6So|`!\UG(w,@.$=2g]>RA'  < ../inputs/input/ruin.1995 > ../outputs/t899
echo ">>>>>>>>running test 900"
../source/replace.exe '\T[v*' '8-=O.xe7b;<s`,{cP`y=:>K-=B=~q/.'  < ../inputs/input/ruin.1898 > ../outputs/t900
echo ">>>>>>>>running test 901"
../source/replace.exe '\VSx"Um@@' '|'  < ../inputs/input/ruin.1643 > ../outputs/t901
echo ">>>>>>>>running test 902"
../source/replace.exe '\Y!%aK@@' 'G'  < ../inputs/input/ruin.142 > ../outputs/t902
echo ">>>>>>>>running test 903"
../source/replace.exe '\\v<}h]' ':"f$Nb}3DcX'  < ../inputs/input/ruin.1386 > ../outputs/t903
echo ">>>>>>>>running test 904"
../source/replace.exe '\a8*' 'r'  < ../inputs/input/ruin.305 > ../outputs/t904
echo ">>>>>>>>running test 905"
../source/replace.exe '\l]#+wVDo{!?' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8[0-9]*z$?\aq<W4'  < ../inputs/input/ruin.1347 > ../outputs/t905
echo ">>>>>>>>running test 906"
../source/replace.exe '\l]#+wVDo{!?' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?\aq<W4'  < ../inputs/input/ruin.1347 > ../outputs/t906
echo ">>>>>>>>running test 907"
../source/replace.exe '\l]#+wVDo{!?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}[0-9]*' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?\aq<W4'  < ../inputs/input/ruin.1347 > ../outputs/t907
echo ">>>>>>>>running test 908"
../source/replace.exe '\u=vvW~U' '2'  < ../inputs/input/ruin.949 > ../outputs/t908
echo ">>>>>>>>running test 909"
../source/replace.exe '\xn[^>-A]' 'o'  < ../inputs/input/ruin.1871 > ../outputs/t909
echo ">>>>>>>>running test 910"
../source/replace.exe '\x|' '?'  < ../inputs/input/ruin.924 > ../outputs/t910
echo ">>>>>>>>running test 911"
../source/replace.exe '\}Os*$' 'y'  < ../inputs/input/ruin.364 > ../outputs/t911
echo ">>>>>>>>running test 912"
../source/replace.exe ']' '$'  < ../inputs/input/ruin.1809 > ../outputs/t912
echo ">>>>>>>>running test 913"
../source/replace.exe ']' '=x3%"'  < ../inputs/input/ruin.203 > ../outputs/t913
echo ">>>>>>>>running test 914"
../source/replace.exe ']' 'IGeVt0Z[JX~d];kXZc?D4${Q c5&'\''#u}/3LoWR#uj'  < ../inputs/input/ruin.237 > ../outputs/t914
echo ">>>>>>>>running test 915"
../source/replace.exe ']' 'S'  < ../inputs/input/ruin.1619 > ../outputs/t915
echo ">>>>>>>>running test 916"
../source/replace.exe ']' 'a'  < ../inputs/input/ruin.684 > ../outputs/t916
echo ">>>>>>>>running test 917"
../source/replace.exe ']' 'd7t3xoKq,7NtyV+.x5<Q?H`Sa2j'  < ../inputs/input/ruin.812 > ../outputs/t917
echo ">>>>>>>>running test 918"
../source/replace.exe ']' 'qu!E@^n@92)^Kms}mC/G>>0qc.q'  < ../inputs/input/ruin.1827 > ../outputs/t918
echo ">>>>>>>>running test 919"
../source/replace.exe ']?*' 'S'  < ../inputs/input/ruin.1619 > ../outputs/t919
echo ">>>>>>>>running test 920"
../source/replace.exe ']@n' '=&lk'  < ../inputs/input/ruin.277 > ../outputs/t920
echo ">>>>>>>>running test 921"
../source/replace.exe '^$**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t921
echo ">>>>>>>>running test 922"
../source/replace.exe '^%a-c]-' '@%@&'  < ../inputs/temp-test/25.inp.11.2 > ../outputs/t922
echo ">>>>>>>>running test 923"
../source/replace.exe '^' ')J&ym12(Um?ZG6'  < ../inputs/input/ruin.1718 > ../outputs/t923
echo ">>>>>>>>running test 924"
../source/replace.exe '^' '/=VXw>%)rWz0.ROqC>THDqQ^Hr+jB~x]S(cp}#'  < ../inputs/input/ruin.1204 > ../outputs/t924
echo ">>>>>>>>running test 925"
../source/replace.exe '^' '>'  < ../inputs/input/ruin.630 > ../outputs/t925
echo ">>>>>>>>running test 926"
../source/replace.exe '^' 'RJ"uId4{]]FL|-)/'  < ../inputs/input/ruin.1789 > ../outputs/t926
echo ">>>>>>>>running test 927"
../source/replace.exe '^' 'Sy]U)vS+Ig:nzR;}B#I}p0@nOb"@Yqv.A`?PuhL g0{svG=S'  < ../inputs/input/ruin.1093 > ../outputs/t927
echo ">>>>>>>>running test 928"
../source/replace.exe '^' 'b@t'  < ../inputs/temp-test/124.inp.58.1 > ../outputs/t928
echo ">>>>>>>>running test 929"
../source/replace.exe '^' 'b@t'  < ../inputs/temp-test/125.inp.58.3 > ../outputs/t929
echo ">>>>>>>>running test 930"
../source/replace.exe '^' 'e'  < ../inputs/input/ruin.1661 > ../outputs/t930
echo ">>>>>>>>running test 931"
../source/replace.exe '^' 'o:d;LeM"ts3$SRInwYpZ;bC1@HdnY?I(lB'  < ../inputs/input/ruin.1944 > ../outputs/t931
echo ">>>>>>>>running test 932"
../source/replace.exe '^*%^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../inputs/temp-test/15.inp.7.1 > ../outputs/t932
echo ">>>>>>>>running test 933"
../source/replace.exe '^*%^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../inputs/temp-test/16.inp.7.3 > ../outputs/t933
echo ">>>>>>>>running test 934"
../source/replace.exe '^**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t934
echo ">>>>>>>>running test 935"
../source/replace.exe '^*-' '&'  < ../inputs/temp-test/183.inp.82.1 > ../outputs/t935
echo ">>>>>>>>running test 936"
../source/replace.exe '^*-' '&'  < ../inputs/temp-test/184.inp.82.3 > ../outputs/t936
echo ">>>>>>>>running test 937"
../source/replace.exe '^*-' '&a@%'  < ../inputs/temp-test/1932.inp.821.1 > ../outputs/t937
echo ">>>>>>>>running test 938"
../source/replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../inputs/temp-test/1265.inp.543.1 > ../outputs/t938
echo ">>>>>>>>running test 939"
../source/replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../inputs/temp-test/1266.inp.543.2 > ../outputs/t939
echo ">>>>>>>>running test 940"
../source/replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../inputs/temp-test/1267.inp.543.3 > ../outputs/t940
echo ">>>>>>>>running test 941"
../source/replace.exe '^*?' '&a@%'  < ../inputs/temp-test/1540.inp.659.1 > ../outputs/t941
echo ">>>>>>>>running test 942"
../source/replace.exe '^*??-' '@%@&'  < ../inputs/temp-test/2240.inp.950.1 > ../outputs/t942
echo ">>>>>>>>running test 943"
../source/replace.exe '^*??-' '@%@&'  < ../inputs/temp-test/2241.inp.950.2 > ../outputs/t943
echo ">>>>>>>>running test 944"
../source/replace.exe '^*[9-B]?' '&'  < ../inputs/temp-test/1012.inp.435.1 > ../outputs/t944
echo ">>>>>>>>running test 945"
../source/replace.exe '^*[9-B]?' '&'  < ../inputs/temp-test/1013.inp.435.3 > ../outputs/t945
echo ">>>>>>>>running test 946"
../source/replace.exe '^*[^-z]' '@t'  < ../inputs/temp-test/102.inp.46.1 > ../outputs/t946
echo ">>>>>>>>running test 947"
../source/replace.exe '^*[^-z]' '@t'  < ../inputs/temp-test/103.inp.46.2 > ../outputs/t947
echo ">>>>>>>>running test 948"
../source/replace.exe '^*[^@@]-?^a-][a--][^@@]?-[0-9]' '@%@&'  < ../inputs/temp-test/1683.inp.717.1 > ../outputs/t948
echo ">>>>>>>>running test 949"
../source/replace.exe '^*[^a--]$' 'a&'  < ../inputs/temp-test/256.inp.113.8 > ../outputs/t949
echo ">>>>>>>>running test 950"
../source/replace.exe '^*[^a--]' 'a&'  < ../inputs/temp-test/254.inp.113.1 > ../outputs/t950
echo ">>>>>>>>running test 951"
../source/replace.exe '^*[^a--]' 'a&'  < ../inputs/temp-test/255.inp.113.2 > ../outputs/t951
echo ">>>>>>>>running test 952"
../source/replace.exe '^*[^a-[a-c][0-9]?-*-?? ' ''  < ../inputs/temp-test/1933.inp.822.1 > ../outputs/t952
echo ">>>>>>>>running test 953"
../source/replace.exe '^*[^a-[a-c][0-9]?-*-?? ' ''  < ../inputs/temp-test/1934.inp.822.3 > ../outputs/t953
echo ">>>>>>>>running test 954"
../source/replace.exe '^*[_-z]' 'a@nb@tc'  < ../inputs/temp-test/653.inp.284.1 > ../outputs/t954
echo ">>>>>>>>running test 955"
../source/replace.exe '^*[_-z]' 'a@nb@tc'  < ../inputs/temp-test/654.inp.284.2 > ../outputs/t955
echo ">>>>>>>>running test 956"
../source/replace.exe '^*[_-z]' 'a@nb@tc'  < ../inputs/temp-test/655.inp.284.3 > ../outputs/t956
echo ">>>>>>>>running test 957"
../source/replace.exe '^*[a--]' ''  < ../inputs/temp-test/1395.inp.598.1 > ../outputs/t957
echo ">>>>>>>>running test 958"
../source/replace.exe '^*[a-c[9-B]?' 'a&'  < ../inputs/temp-test/1297.inp.557.1 > ../outputs/t958
echo ">>>>>>>>running test 959"
../source/replace.exe '^*[a-c[9-B]?' 'a&'  < ../inputs/temp-test/1298.inp.557.2 > ../outputs/t959
echo ">>>>>>>>running test 960"
../source/replace.exe '^*^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../inputs/temp-test/15.inp.7.1 > ../outputs/t960
echo ">>>>>>>>running test 961"
../source/replace.exe '^*^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../inputs/temp-test/16.inp.7.3 > ../outputs/t961
echo ">>>>>>>>running test 962"
../source/replace.exe '^*a-c]' '@%&a'  < ../inputs/temp-test/2244.inp.952.1 > ../outputs/t962
echo ">>>>>>>>running test 963"
../source/replace.exe '^*a-c]' '@%&a'  < ../inputs/temp-test/2245.inp.952.2 > ../outputs/t963
echo ">>>>>>>>running test 964"
../source/replace.exe '^*a-c]' '@%&a'  < ../inputs/temp-test/2246.inp.952.3 > ../outputs/t964
echo ">>>>>>>>running test 965"
../source/replace.exe '^-' '&'  < ../inputs/temp-test/873.inp.375.1 > ../outputs/t965
echo ">>>>>>>>running test 966"
../source/replace.exe '^-' '&'  < ../inputs/temp-test/874.inp.375.2 > ../outputs/t966
echo ">>>>>>>>running test 967"
../source/replace.exe '^-' '@t'  < ../inputs/temp-test/429.inp.189.1 > ../outputs/t967
echo ">>>>>>>>running test 968"
../source/replace.exe '^-' '@t'  < ../inputs/temp-test/430.inp.189.2 > ../outputs/t968
echo ">>>>>>>>running test 969"
../source/replace.exe '^-' '@t'  < ../inputs/temp-test/431.inp.189.3 > ../outputs/t969
echo ">>>>>>>>running test 970"
../source/replace.exe '^-?[][^9-B]' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t970
echo ">>>>>>>>running test 971"
../source/replace.exe '^-?[^9-B]'   < ../inputs/temp-test/510.inp.222.4 > ../outputs/t971
echo ">>>>>>>>running test 972"
../source/replace.exe '^-?[^9-B]' 'a@n'  < ../inputs/temp-test/509.inp.222.1 > ../outputs/t972
echo ">>>>>>>>running test 973"
../source/replace.exe '^-?[^9-B]' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t973
echo ">>>>>>>>running test 974"
../source/replace.exe '^-?[^9-B]*$' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t974
echo ">>>>>>>>running test 975"
../source/replace.exe '^-?[^9-B]*' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t975
echo ">>>>>>>>running test 976"
../source/replace.exe '^-?[^][^9-B]' 'a@n'  < ../inputs/temp-test/510.inp.222.4 > ../outputs/t976
echo ">>>>>>>>running test 977"
../source/replace.exe '^-?[a-c]' '@%@&'  < ../inputs/temp-test/881.inp.378.1 > ../outputs/t977
echo ">>>>>>>>running test 978"
../source/replace.exe '^-]-[9-B]' '@%&a'  < ../inputs/temp-test/1666.inp.711.1 > ../outputs/t978
echo ">>>>>>>>running test 979"
../source/replace.exe '^-]-[9-B]' '@%&a'  < ../inputs/temp-test/1667.inp.711.3 > ../outputs/t979
echo ">>>>>>>>running test 980"
../source/replace.exe '^-]-[9-B]' '@%&a'  < ../inputs/temp-test/1668.inp.711.4 > ../outputs/t980
echo ">>>>>>>>running test 981"
../source/replace.exe '^-]?' '&'  < ../inputs/temp-test/1766.inp.752.1 > ../outputs/t981
echo ">>>>>>>>running test 982"
../source/replace.exe '^-]?' '&'  < ../inputs/temp-test/1767.inp.752.2 > ../outputs/t982
echo ">>>>>>>>running test 983"
../source/replace.exe '^-]@**$' 'b@t'  < ../inputs/temp-test/744.inp.318.8 > ../outputs/t983
echo ">>>>>>>>running test 984"
../source/replace.exe '^-]@**' 'b@t'  < ../inputs/temp-test/741.inp.318.1 > ../outputs/t984
echo ">>>>>>>>running test 985"
../source/replace.exe '^-]@**' 'b@t'  < ../inputs/temp-test/742.inp.318.2 > ../outputs/t985
echo ">>>>>>>>running test 986"
../source/replace.exe '^-][0-9]' 'NEW'  < ../inputs/temp-test/667.inp.291.1 > ../outputs/t986
echo ">>>>>>>>running test 987"
../source/replace.exe '^-][0-9]' 'NEW'  < ../inputs/temp-test/668.inp.291.2 > ../outputs/t987
echo ">>>>>>>>running test 988"
../source/replace.exe '^?$' '@%@&'  < ../inputs/temp-test/339.inp.148.6 > ../outputs/t988
echo ">>>>>>>>running test 989"
../source/replace.exe '^?' '@%@&'  < ../inputs/temp-test/336.inp.148.1 > ../outputs/t989
echo ">>>>>>>>running test 990"
../source/replace.exe '^?' '@%@&'  < ../inputs/temp-test/337.inp.148.2 > ../outputs/t990
echo ">>>>>>>>running test 991"
../source/replace.exe '^?' '@%@&'  < ../inputs/temp-test/338.inp.148.3 > ../outputs/t991
echo ">>>>>>>>running test 992"
../source/replace.exe '^?' 'a&'  < ../inputs/temp-test/401.inp.175.1 > ../outputs/t992
echo ">>>>>>>>running test 993"
../source/replace.exe '^?' 'a&'  < ../inputs/temp-test/402.inp.175.4 > ../outputs/t993
echo ">>>>>>>>running test 994"
../source/replace.exe '^?[^0-9][a--b]-@[' '&'  < ../inputs/temp-test/907.inp.391.1 > ../outputs/t994
echo ">>>>>>>>running test 995"
../source/replace.exe '^?[^0-9][a--b]-@[' '&'  < ../inputs/temp-test/908.inp.391.2 > ../outputs/t995
echo ">>>>>>>>running test 996"
../source/replace.exe '^@@\?[^c-a]$' 'bSRy3i[Ff.nx{B>V$n/JFtqSP6s7do)BW%F=xS_&{a'  < ../inputs/input/ruin.1580 > ../outputs/t996
echo ">>>>>>>>running test 997"
../source/replace.exe '^[9-B]' '@%@&'  < ../inputs/temp-test/1967.inp.836.1 > ../outputs/t997
echo ">>>>>>>>running test 998"
../source/replace.exe '^[9-B]' '@%@&'  < ../inputs/temp-test/1968.inp.836.4 > ../outputs/t998
echo ">>>>>>>>running test 999"
../source/replace.exe '^[9-B]^a-]-@[^a-c]$' 'a&'  < ../inputs/temp-test/779.inp.335.6 > ../outputs/t999
echo ">>>>>>>>running test 1000"
../source/replace.exe '^[9-B]^a-]-@[^a-c]' 'a&'  < ../inputs/temp-test/778.inp.335.1 > ../outputs/t1000
echo ">>>>>>>>running test 1001"
../source/replace.exe '^[^9-B]' 'a&'  < ../inputs/temp-test/80.inp.35.1 > ../outputs/t1001
echo ">>>>>>>>running test 1002"
../source/replace.exe '^[^9-B]?' 'a&'  < ../inputs/temp-test/657.inp.286.1 > ../outputs/t1002
echo ">>>>>>>>running test 1003"
../source/replace.exe '^[^9-B]?' 'a&'  < ../inputs/temp-test/658.inp.286.2 > ../outputs/t1003
echo ">>>>>>>>running test 1004"
../source/replace.exe '^[^9-B]?' 'a&'  < ../inputs/temp-test/659.inp.286.4 > ../outputs/t1004
echo ">>>>>>>>running test 1005"
../source/replace.exe '^[^@t]' '&a@%'  < ../inputs/temp-test/1639.inp.699.1 > ../outputs/t1005
echo ">>>>>>>>running test 1006"
../source/replace.exe '^[^@t]' '&a@%'  < ../inputs/temp-test/1640.inp.699.3 > ../outputs/t1006
echo ">>>>>>>>running test 1007"
../source/replace.exe '^[a--]' '&a@%'  < ../inputs/temp-test/984.inp.424.1 > ../outputs/t1007
echo ">>>>>>>>running test 1008"
../source/replace.exe '^a%-]@[*^a-]^' '&'  < ../inputs/temp-test/13.inp.6.2 > ../outputs/t1008
echo ">>>>>>>>running test 1009"
../source/replace.exe '^a-%]@[*^a-]^' '&'  < ../inputs/temp-test/12.inp.6.1 > ../outputs/t1009
echo ">>>>>>>>running test 1010"
../source/replace.exe '^a-%c]-' '@%@&'  < ../inputs/temp-test/24.inp.11.1 > ../outputs/t1010
echo ">>>>>>>>running test 1011"
../source/replace.exe '^a-%c]-' '@%@&'  < ../inputs/temp-test/26.inp.11.3 > ../outputs/t1011
echo ">>>>>>>>running test 1012"
../source/replace.exe '^a-]-*$' 'NEW'  < ../inputs/temp-test/559.inp.241.6 > ../outputs/t1012
echo ">>>>>>>>running test 1013"
../source/replace.exe '^a-]-*$' 'NEW'  < ../inputs/temp-test/560.inp.241.8 > ../outputs/t1013
echo ">>>>>>>>running test 1014"
../source/replace.exe '^a-]-*' 'NEW'  < ../inputs/temp-test/557.inp.241.1 > ../outputs/t1014
echo ">>>>>>>>running test 1015"
../source/replace.exe '^a-]-*' 'NEW'  < ../inputs/temp-test/558.inp.241.3 > ../outputs/t1015
echo ">>>>>>>>running test 1016"
../source/replace.exe '^a-]?' 'a@nb@tc'  < ../inputs/temp-test/138.inp.64.1 > ../outputs/t1016
echo ">>>>>>>>running test 1017"
../source/replace.exe '^a-]?a-][^a-]' ''  < ../inputs/temp-test/447.inp.196.1 > ../outputs/t1017
echo ">>>>>>>>running test 1018"
../source/replace.exe '^a-]?a-][^a-]' ''  < ../inputs/temp-test/448.inp.196.3 > ../outputs/t1018
echo ">>>>>>>>running test 1019"
../source/replace.exe '^a-]@[*^a-]%^' '&'  < ../inputs/temp-test/14.inp.6.4 > ../outputs/t1019
echo ">>>>>>>>running test 1020"
../source/replace.exe '^a-]@[*^a-]^' '&'  < ../inputs/temp-test/12.inp.6.1 > ../outputs/t1020
echo ">>>>>>>>running test 1021"
../source/replace.exe '^a-]@[*^a-]^' '&'  < ../inputs/temp-test/13.inp.6.2 > ../outputs/t1021
echo ">>>>>>>>running test 1022"
../source/replace.exe '^a-]@[*^a-]^' '&'  < ../inputs/temp-test/14.inp.6.4 > ../outputs/t1022
echo ">>>>>>>>running test 1023"
../source/replace.exe '^a-]@n*' '@%&a'  < ../inputs/temp-test/1516.inp.649.1 > ../outputs/t1023
echo ">>>>>>>>running test 1024"
../source/replace.exe '^a-]@n*' '@%&a'  < ../inputs/temp-test/1517.inp.649.3 > ../outputs/t1024
echo ">>>>>>>>running test 1025"
../source/replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../inputs/temp-test/2151.inp.911.1 > ../outputs/t1025
echo ">>>>>>>>running test 1026"
../source/replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../inputs/temp-test/2152.inp.911.2 > ../outputs/t1026
echo ">>>>>>>>running test 1027"
../source/replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../inputs/temp-test/2153.inp.911.3 > ../outputs/t1027
echo ">>>>>>>>running test 1028"
../source/replace.exe '^a-][a--b]$' '@%&a'  < ../inputs/temp-test/2065.inp.875.6 > ../outputs/t1028
echo ">>>>>>>>running test 1029"
../source/replace.exe '^a-][a--b]' '@%&a'  < ../inputs/temp-test/2064.inp.875.1 > ../outputs/t1029
echo ">>>>>>>>running test 1030"
../source/replace.exe '^a-c?*' 'NEW'  < ../inputs/temp-test/193.inp.87.3 > ../outputs/t1030
echo ">>>>>>>>running test 1031"
../source/replace.exe '^a-c]' '&a@%'  < ../inputs/temp-test/2072.inp.878.1 > ../outputs/t1031
echo ">>>>>>>>running test 1032"
../source/replace.exe '^a-c]' '&a@%'  < ../inputs/temp-test/2073.inp.878.3 > ../outputs/t1032
echo ">>>>>>>>running test 1033"
../source/replace.exe '^a-c]' 'a&'  < ../inputs/temp-test/626.inp.270.1 > ../outputs/t1033
echo ">>>>>>>>running test 1034"
../source/replace.exe '^a-c]' 'a&'  < ../inputs/temp-test/627.inp.270.4 > ../outputs/t1034
echo ">>>>>>>>running test 1035"
../source/replace.exe '^a-c]-' '@%@&'  < ../inputs/temp-test/24.inp.11.1 > ../outputs/t1035
echo ">>>>>>>>running test 1036"
../source/replace.exe '^a-c]-' '@%@&'  < ../inputs/temp-test/25.inp.11.2 > ../outputs/t1036
echo ">>>>>>>>running test 1037"
../source/replace.exe '^a-c]-' '@%@&'  < ../inputs/temp-test/26.inp.11.3 > ../outputs/t1037
echo ">>>>>>>>running test 1038"
../source/replace.exe '^a-c]-' 'NEW'  < ../inputs/temp-test/191.inp.87.1 > ../outputs/t1038
echo ">>>>>>>>running test 1039"
../source/replace.exe '^a-c]-' 'NEW'  < ../inputs/temp-test/192.inp.87.2 > ../outputs/t1039
echo ">>>>>>>>running test 1040"
../source/replace.exe '^a-c]-' 'NEW'  < ../inputs/temp-test/193.inp.87.3 > ../outputs/t1040
echo ">>>>>>>>running test 1041"
../source/replace.exe '^a-c]-?*' 'NEW'  < ../inputs/temp-test/191.inp.87.1 > ../outputs/t1041
echo ">>>>>>>>running test 1042"
../source/replace.exe '^a-c]?' ''  < ../inputs/temp-test/2196.inp.931.1 > ../outputs/t1042
echo ">>>>>>>>running test 1043"
../source/replace.exe '^a-c]?' ''  < ../inputs/temp-test/2197.inp.931.3 > ../outputs/t1043
echo ">>>>>>>>running test 1044"
../source/replace.exe '^a-c]?' 'a&'  < ../inputs/temp-test/961.inp.414.1 > ../outputs/t1044
echo ">>>>>>>>running test 1045"
../source/replace.exe '^a-c]?' 'a&'  < ../inputs/temp-test/962.inp.414.3 > ../outputs/t1045
echo ">>>>>>>>running test 1046"
../source/replace.exe '^a-c]?*' 'NEW'  < ../inputs/temp-test/192.inp.87.2 > ../outputs/t1046
echo ">>>>>>>>running test 1047"
../source/replace.exe '^a-c][a-c]' 'b@t'  < ../inputs/temp-test/1057.inp.455.1 > ../outputs/t1047
echo ">>>>>>>>running test 1048"
../source/replace.exe '^a-c][a-c]' 'b@t'  < ../inputs/temp-test/1058.inp.455.3 > ../outputs/t1048
echo ">>>>>>>>running test 1049"
../source/replace.exe '^a-c]a-c] [9-B]??-' '@n'  < ../inputs/temp-test/230.inp.103.1 > ../outputs/t1049
echo ">>>>>>>>running test 1050"
../source/replace.exe '^a-c]a-c] [9-B]??-' '@n'  < ../inputs/temp-test/231.inp.103.3 > ../outputs/t1050
echo ">>>>>>>>running test 1051"
../source/replace.exe '^d' f  < ../inputs/moni/f4.inp > ../outputs/t1051
echo ">>>>>>>>running test 1052"
../source/replace.exe '_' '9}* bi8K(A-oQ<`>X6{_]~x)/2?ka!kso='  < ../inputs/input/ruin.22 > ../outputs/t1052
echo ">>>>>>>>running test 1053"
../source/replace.exe '_' 'd '\''Ts/gEB(0=$(}A.AVje3x'  < ../inputs/input/ruin.1202 > ../outputs/t1053
echo ">>>>>>>>running test 1054"
../source/replace.exe '_'\''w' ''  < ../inputs/input/ruin.1220 > ../outputs/t1054
echo ">>>>>>>>running test 1055"
../source/replace.exe '_K' '2$-2ws/Lk;]a=k~'  < ../inputs/input/ruin.1227 > ../outputs/t1055
echo ">>>>>>>>running test 1056"
../source/replace.exe '`' '[VP/8]e\R?;WE$d6'  < ../inputs/input/ruin.1473 > ../outputs/t1056
echo ">>>>>>>>running test 1057"
../source/replace.exe '`a-A-GABCDEFG]:@n' '-[&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t1057
echo ">>>>>>>>running test 1058"
../source/replace.exe '`a-c-ac-a]@n' 'N&A'  < ../inputs/input/ruin.293 > ../outputs/t1058
echo ">>>>>>>>running test 1059"
../source/replace.exe 'a$' '{:Kvg4Y@Go<Iyg"ZP5a'\''O>)9@XxZ1a/{Y'  < ../inputs/input/ruin.1503 > ../outputs/t1059
echo ">>>>>>>>running test 1060"
../source/replace.exe 'a' '& #2@@@-'  < ../inputs/moni/f7.inp > ../outputs/t1060
echo ">>>>>>>>running test 1061"
../source/replace.exe 'a' '&'  < ../inputs/moni/f7.inp > ../outputs/t1061
echo ">>>>>>>>running test 1062"
../source/replace.exe 'a' '&@n'  < ../inputs/moni/f7.inp > ../outputs/t1062
echo ">>>>>>>>running test 1063"
../source/replace.exe 'a' ''  < ../inputs/moni/f7.inp > ../outputs/t1063
echo ">>>>>>>>running test 1064"
../source/replace.exe 'a' ')zLIH{N+2AGC>Gf5'  < ../inputs/input/ruin.172 > ../outputs/t1064
echo ">>>>>>>>running test 1065"
../source/replace.exe 'a' '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890'  < ../inputs/moni/f7.inp > ../outputs/t1065
echo ">>>>>>>>running test 1066"
../source/replace.exe 'a' 'Ot<f]|MW(_V*YV'\''<8N?BrfOM-IG-}b#U5KSs0gIf$F\#!n_Ll.*k@e2CjOJ<^T`'  < ../inputs/input/ruin.700 > ../outputs/t1066
echo ">>>>>>>>running test 1067"
../source/replace.exe 'a' '_,wpFpZ@r`UP}ZE)'  < ../inputs/input/ruin.1703 > ../outputs/t1067
echo ">>>>>>>>running test 1068"
../source/replace.exe 'a*' 'c-1'  < ../inputs/moni/f7.inp > ../outputs/t1068
echo ">>>>>>>>running test 1069"
../source/replace.exe 'a-**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1069
echo ">>>>>>>>running test 1070"
../source/replace.exe 'a-]' '@%@&'  < ../inputs/temp-test/2288.inp.969.2 > ../outputs/t1070
echo ">>>>>>>>running test 1071"
../source/replace.exe 'a-]' '@%@&'  < ../inputs/temp-test/2289.inp.969.3 > ../outputs/t1071
echo ">>>>>>>>running test 1072"
../source/replace.exe 'a-]' 'a@nb@tc'  < ../inputs/temp-test/410.inp.180.2 > ../outputs/t1072
echo ">>>>>>>>running test 1073"
../source/replace.exe 'a-]' 'a@nb@tc'  < ../inputs/temp-test/411.inp.180.3 > ../outputs/t1073
echo ">>>>>>>>running test 1074"
../source/replace.exe 'a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../inputs/temp-test/1325.inp.569.1 > ../outputs/t1074
echo ">>>>>>>>running test 1075"
../source/replace.exe 'a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../inputs/temp-test/1326.inp.569.2 > ../outputs/t1075
echo ">>>>>>>>running test 1076"
../source/replace.exe 'a-]?-?^-]-[^a-^[^0-9]$' '&a@%'  < ../inputs/temp-test/2195.inp.930.9 > ../outputs/t1076
echo ">>>>>>>>running test 1077"
../source/replace.exe 'a-]?-?^-]-[^a-^[^0-9]' '&a@%'  < ../inputs/temp-test/2193.inp.930.1 > ../outputs/t1077
echo ">>>>>>>>running test 1078"
../source/replace.exe 'a-]?-?^-]-[^a-^[^0-9]' '&a@%'  < ../inputs/temp-test/2194.inp.930.2 > ../outputs/t1078
echo ">>>>>>>>running test 1079"
../source/replace.exe 'a-]?[^0-9]?[^a--][a-c]@[*[^0-9]a-c][^a-c' '@n'  < ../inputs/temp-test/612.inp.264.1 > ../outputs/t1079
echo ">>>>>>>>running test 1080"
../source/replace.exe 'a-]?[^0-9]?[^a--][a-c]@[*[^0-9]a-c][^a-c' '@n'  < ../inputs/temp-test/613.inp.264.3 > ../outputs/t1080
echo ">>>>>>>>running test 1081"
../source/replace.exe 'a-]@@*' 'NEW'  < ../inputs/temp-test/1202.inp.516.1 > ../outputs/t1081
echo ">>>>>>>>running test 1082"
../source/replace.exe 'a-]@@*' 'NEW'  < ../inputs/temp-test/1203.inp.516.3 > ../outputs/t1082
echo ">>>>>>>>running test 1083"
../source/replace.exe 'a-]A*[^0-9][a-c]' '@%&a'  < ../inputs/temp-test/1951.inp.828.1 > ../outputs/t1083
echo ">>>>>>>>running test 1084"
../source/replace.exe 'a-][^0-9]' '&'  < ../inputs/temp-test/729.inp.314.1 > ../outputs/t1084
echo ">>>>>>>>running test 1085"
../source/replace.exe 'a-][^0-9]' '&'  < ../inputs/temp-test/730.inp.314.2 > ../outputs/t1085
echo ">>>>>>>>running test 1086"
../source/replace.exe 'a-][^0-9]' '&'  < ../inputs/temp-test/731.inp.314.3 > ../outputs/t1086
echo ">>>>>>>>running test 1087"
../source/replace.exe 'a-][^9-B]' '@%&a'  < ../inputs/temp-test/662.inp.288.1 > ../outputs/t1087
echo ">>>>>>>>running test 1088"
../source/replace.exe 'a-][^9-B]' '@%&a'  < ../inputs/temp-test/663.inp.288.2 > ../outputs/t1088
echo ">>>>>>>>running test 1089"
../source/replace.exe 'a-][a-c' ''  < ../inputs/temp-test/555.inp.240.2 > ../outputs/t1089
echo ">>>>>>>>running test 1090"
../source/replace.exe 'a-][a-c' ''  < ../inputs/temp-test/556.inp.240.4 > ../outputs/t1090
echo ">>>>>>>>running test 1091"
../source/replace.exe 'a-]^*-?-@@*@n-[^0-9]-' 'a&'  < ../inputs/temp-test/272.inp.122.1 > ../outputs/t1091
echo ">>>>>>>>running test 1092"
../source/replace.exe 'a-]^*-?-@@*@n-[^0-9]-' 'a&'  < ../inputs/temp-test/273.inp.122.3 > ../outputs/t1092
echo ">>>>>>>>running test 1093"
../source/replace.exe 'a-c]-' 'a&'  < ../inputs/temp-test/1910.inp.811.1 > ../outputs/t1093
echo ">>>>>>>>running test 1094"
../source/replace.exe 'a-c]-' 'a&'  < ../inputs/temp-test/1911.inp.811.3 > ../outputs/t1094
echo ">>>>>>>>running test 1095"
../source/replace.exe 'a-c]-[0-9]@t*@*?' '@%@&'  < ../inputs/temp-test/991.inp.427.1 > ../outputs/t1095
echo ">>>>>>>>running test 1096"
../source/replace.exe 'a-c]-[0-9]@t*@*?' '@%@&'  < ../inputs/temp-test/992.inp.427.3 > ../outputs/t1096
echo ">>>>>>>>running test 1097"
../source/replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../inputs/temp-test/3.inp.2.1 > ../outputs/t1097
echo ">>>>>>>>running test 1098"
../source/replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../inputs/temp-test/4.inp.2.3 > ../outputs/t1098
echo ">>>>>>>>running test 1099"
../source/replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../inputs/temp-test/5.inp.2.4 > ../outputs/t1099
echo ">>>>>>>>running test 1100"
../source/replace.exe 'a-c][^@@]' '@t'  < ../inputs/temp-test/1514.inp.648.1 > ../outputs/t1100
echo ">>>>>>>>running test 1101"
../source/replace.exe 'ab?p**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1101
echo ">>>>>>>>running test 1102"
../source/replace.exe 'abc$%**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1102
echo ">>>>>>>>running test 1103"
../source/replace.exe 'b' '-HM{Qv|H1pLYv2Eb1x5)'  < ../inputs/input/ruin.589 > ../outputs/t1103
echo ">>>>>>>>running test 1104"
../source/replace.exe 'b' 'UK4N.tls!-g6_D0+`!hP:rH8$|5'\''xGr?'  < ../inputs/input/ruin.1633 > ../outputs/t1104
echo ">>>>>>>>running test 1105"
../source/replace.exe 'b' 'v+AfoGgD^s"3R2jL|'  < ../inputs/input/ruin.747 > ../outputs/t1105
echo ">>>>>>>>running test 1106"
../source/replace.exe 'c' '&a@%'  < ../inputs/temp-test/310.inp.139.1 > ../outputs/t1106
echo ">>>>>>>>running test 1107"
../source/replace.exe 'c' '&a@%'  < ../inputs/temp-test/311.inp.139.3 > ../outputs/t1107
echo ">>>>>>>>running test 1108"
../source/replace.exe 'c' '|-rnI[>\$@wV'  < ../inputs/input/ruin.1493 > ../outputs/t1108
echo ">>>>>>>>running test 1109"
../source/replace.exe 'c*' '&a@%'  < ../inputs/temp-test/2087.inp.884.1 > ../outputs/t1109
echo ">>>>>>>>running test 1110"
../source/replace.exe 'c*' 'a&'  < ../inputs/temp-test/1408.inp.604.1 > ../outputs/t1110
echo ">>>>>>>>running test 1111"
../source/replace.exe 'c*' 'a&'  < ../inputs/temp-test/1409.inp.604.3 > ../outputs/t1111
echo ">>>>>>>>running test 1112"
../source/replace.exe 'c*-[^--z]-?' 'a@nb@tc'  < ../inputs/temp-test/2275.inp.964.1 > ../outputs/t1112
echo ">>>>>>>>running test 1113"
../source/replace.exe 'c*?$' 'a@nb@tc'  < ../inputs/temp-test/805.inp.345.9 > ../outputs/t1113
echo ">>>>>>>>running test 1114"
../source/replace.exe 'c*?' '&'  < ../inputs/temp-test/340.inp.149.1 > ../outputs/t1114
echo ">>>>>>>>running test 1115"
../source/replace.exe 'c*?' '&'  < ../inputs/temp-test/341.inp.149.4 > ../outputs/t1115
echo ">>>>>>>>running test 1116"
../source/replace.exe 'c*?' '@%&a'  < ../inputs/temp-test/354.inp.155.1 > ../outputs/t1116
echo ">>>>>>>>running test 1117"
../source/replace.exe 'c*?' '@%&a'  < ../inputs/temp-test/355.inp.155.2 > ../outputs/t1117
echo ">>>>>>>>running test 1118"
../source/replace.exe 'c*?' '@%&a@'  < ../inputs/temp-test/354.inp.155.1 > ../outputs/t1118
echo ">>>>>>>>running test 1119"
../source/replace.exe 'c*?' '@%&a@'  < ../inputs/temp-test/355.inp.155.2 > ../outputs/t1119
echo ">>>>>>>>running test 1120"
../source/replace.exe 'c*?' 'a@nb@tc'  < ../inputs/temp-test/802.inp.345.1 > ../outputs/t1120
echo ">>>>>>>>running test 1121"
../source/replace.exe 'c*?' 'a@nb@tc'  < ../inputs/temp-test/803.inp.345.2 > ../outputs/t1121
echo ">>>>>>>>running test 1122"
../source/replace.exe 'c*?' 'a@nb@tc'  < ../inputs/temp-test/804.inp.345.3 > ../outputs/t1122
echo ">>>>>>>>running test 1123"
../source/replace.exe 'c*?[a--][^9-B][9-B][a-[a-c@@*[^-?' '@%@&'  < ../inputs/temp-test/785.inp.338.1 > ../outputs/t1123
echo ">>>>>>>>running test 1124"
../source/replace.exe 'c*?[a--][^9-B][9-B][a-[a-c@@*[^-?' '@%@&'  < ../inputs/temp-test/786.inp.338.2 > ../outputs/t1124
echo ">>>>>>>>running test 1125"
../source/replace.exe 'c*[9-B][9-B]-*-[^0-9]' 'a&'  < ../inputs/temp-test/1880.inp.797.1 > ../outputs/t1125
echo ">>>>>>>>running test 1126"
../source/replace.exe 'c*[9-B][9-B]-*-[^0-9]' 'a&'  < ../inputs/temp-test/1881.inp.797.3 > ../outputs/t1126
echo ">>>>>>>>running test 1127"
../source/replace.exe 'c*[][^a-' 'a@nb@tc'  < ../inputs/temp-test/514.inp.224.1 > ../outputs/t1127
echo ">>>>>>>>running test 1128"
../source/replace.exe 'c*[^][^a-' 'a@nb@tc'  < ../inputs/temp-test/514.inp.224.1 > ../outputs/t1128
echo ">>>>>>>>running test 1129"
../source/replace.exe 'c*[^a-'   < ../inputs/temp-test/515.inp.224.3 > ../outputs/t1129
echo ">>>>>>>>running test 1130"
../source/replace.exe 'c*[^a-' 'a@nb@tc'  < ../inputs/temp-test/514.inp.224.1 > ../outputs/t1130
echo ">>>>>>>>running test 1131"
../source/replace.exe 'c*[^a-' 'a@nb@tc'  < ../inputs/temp-test/515.inp.224.3 > ../outputs/t1131
echo ">>>>>>>>running test 1132"
../source/replace.exe 'c*^a-c]' ''  < ../inputs/temp-test/313.inp.140.1 > ../outputs/t1132
echo ">>>>>>>>running test 1133"
../source/replace.exe 'c*^a-c]' ''  < ../inputs/temp-test/314.inp.140.2 > ../outputs/t1133
echo ">>>>>>>>running test 1134"
../source/replace.exe 'c*^a-c]' ''  < ../inputs/temp-test/315.inp.140.3 > ../outputs/t1134
echo ">>>>>>>>running test 1135"
../source/replace.exe 'c*^a-c]' 'a@nb@tc'  < ../inputs/temp-test/2056.inp.872.1 > ../outputs/t1135
echo ">>>>>>>>running test 1136"
../source/replace.exe 'c*^a-c]' 'a@nb@tc'  < ../inputs/temp-test/2057.inp.872.3 > ../outputs/t1136
echo ">>>>>>>>running test 1137"
../source/replace.exe 'c-$' '@%@&'  < ../inputs/temp-test/1747.inp.742.8 > ../outputs/t1137
echo ">>>>>>>>running test 1138"
../source/replace.exe 'c-' ''  < ../inputs/temp-test/387.inp.169.1 > ../outputs/t1138
echo ">>>>>>>>running test 1139"
../source/replace.exe 'c-' ''  < ../inputs/temp-test/388.inp.169.2 > ../outputs/t1139
echo ">>>>>>>>running test 1140"
../source/replace.exe 'c-' ''  < ../inputs/temp-test/389.inp.169.3 > ../outputs/t1140
echo ">>>>>>>>running test 1141"
../source/replace.exe 'c-' '@%@&'  < ../inputs/temp-test/1744.inp.742.1 > ../outputs/t1141
echo ">>>>>>>>running test 1142"
../source/replace.exe 'c-' '@%@&'  < ../inputs/temp-test/1745.inp.742.2 > ../outputs/t1142
echo ">>>>>>>>running test 1143"
../source/replace.exe 'c-' '@%@&'  < ../inputs/temp-test/1746.inp.742.3 > ../outputs/t1143
echo ">>>>>>>>running test 1144"
../source/replace.exe 'c-[0-9][^a-c@**-' '@t'  < ../inputs/temp-test/167.inp.75.1 > ../outputs/t1144
echo ">>>>>>>>running test 1145"
../source/replace.exe 'c-[0-9][^a-c@**-' '@t'  < ../inputs/temp-test/168.inp.75.2 > ../outputs/t1145
echo ">>>>>>>>running test 1146"
../source/replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../inputs/temp-test/112.inp.51.1 > ../outputs/t1146
echo ">>>>>>>>running test 1147"
../source/replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../inputs/temp-test/113.inp.51.2 > ../outputs/t1147
echo ">>>>>>>>running test 1148"
../source/replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../inputs/temp-test/114.inp.51.3 > ../outputs/t1148
echo ">>>>>>>>running test 1149"
../source/replace.exe 'c?$' '@n'  < ../inputs/temp-test/1738.inp.739.8 > ../outputs/t1149
echo ">>>>>>>>running test 1150"
../source/replace.exe 'c?' '@%@&'  < ../inputs/temp-test/1168.inp.503.1 > ../outputs/t1150
echo ">>>>>>>>running test 1151"
../source/replace.exe 'c?' '@%@&'  < ../inputs/temp-test/1169.inp.503.2 > ../outputs/t1151
echo ">>>>>>>>running test 1152"
../source/replace.exe 'c?' '@n'  < ../inputs/temp-test/1737.inp.739.1 > ../outputs/t1152
echo ">>>>>>>>running test 1153"
../source/replace.exe 'c?*' ''  < ../inputs/temp-test/387.inp.169.1 > ../outputs/t1153
echo ">>>>>>>>running test 1154"
../source/replace.exe 'c?*' ''  < ../inputs/temp-test/388.inp.169.2 > ../outputs/t1154
echo ">>>>>>>>running test 1155"
../source/replace.exe 'c?*' ''  < ../inputs/temp-test/389.inp.169.3 > ../outputs/t1155
echo ">>>>>>>>running test 1156"
../source/replace.exe 'c?-@t?$' 'a@nb@tc'  < ../inputs/temp-test/1787.inp.760.6 > ../outputs/t1156
echo ">>>>>>>>running test 1157"
../source/replace.exe 'c?-@t?' 'a@nb@tc'  < ../inputs/temp-test/1785.inp.760.1 > ../outputs/t1157
echo ">>>>>>>>running test 1158"
../source/replace.exe 'c?-@t?' 'a@nb@tc'  < ../inputs/temp-test/1786.inp.760.4 > ../outputs/t1158
echo ">>>>>>>>running test 1159"
../source/replace.exe 'c[]*[^a-' 'a@nb@tc'  < ../inputs/temp-test/515.inp.224.3 > ../outputs/t1159
echo ">>>>>>>>running test 1160"
../source/replace.exe 'c[^0-9]'   < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1160
echo ">>>>>>>>running test 1161"
../source/replace.exe 'c[^0-9]' '&@n'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1161
echo ">>>>>>>>running test 1162"
../source/replace.exe 'c[^0-9]' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1162
echo ">>>>>>>>running test 1163"
../source/replace.exe 'c[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/1307.inp.562.1 > ../outputs/t1163
echo ">>>>>>>>running test 1164"
../source/replace.exe 'c[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/1308.inp.562.3 > ../outputs/t1164
echo ">>>>>>>>running test 1165"
../source/replace.exe 'c[^0-9]*$' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1165
echo ">>>>>>>>running test 1166"
../source/replace.exe 'c[^0-9]*' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1166
echo ">>>>>>>>running test 1167"
../source/replace.exe 'c[^0-9][9-B]-' '@%@&'  < ../inputs/temp-test/1884.inp.799.1 > ../outputs/t1167
echo ">>>>>>>>running test 1168"
../source/replace.exe 'c[^0-9][9-B]-' '@%@&'  < ../inputs/temp-test/1885.inp.799.3 > ../outputs/t1168
echo ">>>>>>>>running test 1169"
../source/replace.exe 'c[^0-9][]' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1169
echo ">>>>>>>>running test 1170"
../source/replace.exe 'c[^0-9][^]' '&a@%'  < ../inputs/temp-test/212.inp.95.1 > ../outputs/t1170
echo ">>>>>>>>running test 1171"
../source/replace.exe 'c[^9-B][^9-B]c*?[9-B]c-'   < ../inputs/temp-test/530.inp.230.1 > ../outputs/t1171
echo ">>>>>>>>running test 1172"
../source/replace.exe 'c[^9-B][^9-B]c*?[9-B]c-'   < ../inputs/temp-test/531.inp.230.4 > ../outputs/t1172
echo ">>>>>>>>running test 1173"
../source/replace.exe 'c[^9-B][^9-B]c*?[9-B]c-' '&@n'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t1173
echo ">>>>>>>>running test 1174"
../source/replace.exe 'c[^9-B][^9-B]c*?[9-B]c-' '&@n'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t1174
echo ">>>>>>>>running test 1175"
../source/replace.exe 'c[^]*[^a-' 'a@nb@tc'  < ../inputs/temp-test/515.inp.224.3 > ../outputs/t1175
echo ">>>>>>>>running test 1176"
../source/replace.exe 'c[^a--]-' '&'  < ../inputs/temp-test/316.inp.141.1 > ../outputs/t1176
echo ">>>>>>>>running test 1177"
../source/replace.exe 'c[^a--]-' '&'  < ../inputs/temp-test/317.inp.141.2 > ../outputs/t1177
echo ">>>>>>>>running test 1178"
../source/replace.exe 'c[^a--]-' '&'  < ../inputs/temp-test/318.inp.141.3 > ../outputs/t1178
echo ">>>>>>>>running test 1179"
../source/replace.exe 'd' 'MmG]j}^kC1v9&)@IDYiz'\'';OSYD&k}crmPG^5g?/'  < ../inputs/input/ruin.955 > ../outputs/t1179
echo ">>>>>>>>running test 1180"
../source/replace.exe 'd' 'W5QeouQGFKI&'\''2),,O1<HEyR)\#6$~\h/z#&u_Uj'  < ../inputs/input/ruin.414 > ../outputs/t1180
echo ">>>>>>>>running test 1181"
../source/replace.exe 'd' 'o'  < ../inputs/input/ruin.1837 > ../outputs/t1181
echo ">>>>>>>>running test 1182"
../source/replace.exe 'd' 'z>'  < ../inputs/input/ruin.1414 > ../outputs/t1182
echo ">>>>>>>>running test 1183"
../source/replace.exe 'e' '@,tDXi*;qGHNFVV$d#hd'  < ../inputs/input/ruin.736 > ../outputs/t1183
echo ">>>>>>>>running test 1184"
../source/replace.exe 'e' 'h'  < ../inputs/input/ruin.1833 > ../outputs/t1184
echo ">>>>>>>>running test 1185"
../source/replace.exe 'f' 'f \RbTgbc"N]M>?p2'\''g'\''\v'  < ../inputs/input/ruin.44 > ../outputs/t1185
echo ">>>>>>>>running test 1186"
../source/replace.exe 'g' 'A'  < ../inputs/input/ruin.127 > ../outputs/t1186
echo ">>>>>>>>running test 1187"
../source/replace.exe 'g' 'G*7D:6^_h`8n@*deLn'  < ../inputs/input/ruin.1859 > ../outputs/t1187
echo ">>>>>>>>running test 1188"
../source/replace.exe 'g' 'O>w-xOn _^8DDez8}PX=$`~'  < ../inputs/input/ruin.624 > ../outputs/t1188
echo ">>>>>>>>running test 1189"
../source/replace.exe 'h' '6'  < ../inputs/input/ruin.629 > ../outputs/t1189
echo ">>>>>>>>running test 1190"
../source/replace.exe 'h' 'C'  < ../inputs/input/ruin.1885 > ../outputs/t1190
echo ">>>>>>>>running test 1191"
../source/replace.exe 'i' '+-$GSJR|61O"bXEf~l@G#'  < ../inputs/input/ruin.1912 > ../outputs/t1191
echo ">>>>>>>>running test 1192"
../source/replace.exe 'i' '6'  < ../inputs/input/ruin.1031 > ../outputs/t1192
echo ">>>>>>>>running test 1193"
../source/replace.exe 'i' '62k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../inputs/input/ruin.1031 > ../outputs/t1193
echo ">>>>>>>>running test 1194"
../source/replace.exe 'i' ';!{5}'  < ../inputs/input/ruin.115 > ../outputs/t1194
echo ">>>>>>>>running test 1195"
../source/replace.exe 'i' '<.'\''F=YB?N(u5L;RCvxh5pg/6B3Ma`Yy^~+2/S}'  < ../inputs/input/ruin.1938 > ../outputs/t1195
echo ">>>>>>>>running test 1196"
../source/replace.exe 'i' 't!8ey$58#h'  < ../inputs/input/ruin.78 > ../outputs/t1196
echo ">>>>>>>>running test 1197"
../source/replace.exe 'j' 'wa>o$un8[j}CvDtO'  < ../inputs/input/ruin.108 > ../outputs/t1197
echo ">>>>>>>>running test 1198"
../source/replace.exe 'l' 'f'  < ../inputs/input/ruin.946 > ../outputs/t1198
echo ">>>>>>>>running test 1199"
../source/replace.exe 'l' 'va~y^kcfJ^dEk~7R&7i`_HBl=+ccP_Sm]30txxupfl'\''{C#'  < ../inputs/input/ruin.1984 > ../outputs/t1199
echo ">>>>>>>>running test 1200"
../source/replace.exe 'm' '/'  < ../inputs/input/ruin.1114 > ../outputs/t1200
echo ">>>>>>>>running test 1201"
../source/replace.exe 'm' '0'  < ../inputs/input/ruin.879 > ../outputs/t1201
echo ">>>>>>>>running test 1202"
../source/replace.exe 'm' 'B9Fb'  < ../inputs/input/ruin.167 > ../outputs/t1202
echo ">>>>>>>>running test 1203"
../source/replace.exe 'm' 'Ml'  < ../inputs/input/ruin.1996 > ../outputs/t1203
echo ">>>>>>>>running test 1204"
../source/replace.exe 'm' 'X'  < ../inputs/input/ruin.459 > ../outputs/t1204
echo ">>>>>>>>running test 1205"
../source/replace.exe 'm*$' '/'  < ../inputs/input/ruin.1114 > ../outputs/t1205
echo ">>>>>>>>running test 1206"
../source/replace.exe 'm*$' 'Ml'  < ../inputs/input/ruin.1996 > ../outputs/t1206
echo ">>>>>>>>running test 1207"
../source/replace.exe 'm@n$' '7"py31%VhaB9=x'  < ../inputs/input/ruin.394 > ../outputs/t1207
echo ">>>>>>>>running test 1208"
../source/replace.exe 'n' '/T'  < ../inputs/input/ruin.594 > ../outputs/t1208
echo ">>>>>>>>running test 1209"
../source/replace.exe 'o' 'GX,Cu(WNj'  < ../inputs/input/ruin.1749 > ../outputs/t1209
echo ">>>>>>>>running test 1210"
../source/replace.exe 'o' ']'  < ../inputs/input/ruin.1577 > ../outputs/t1210
echo ">>>>>>>>running test 1211"
../source/replace.exe 'o'\''-' 'e'  < ../inputs/input/ruin.1907 > ../outputs/t1211
echo ">>>>>>>>running test 1212"
../source/replace.exe 'o@@' '+'  < ../inputs/input/ruin.568 > ../outputs/t1212
echo ">>>>>>>>running test 1213"
../source/replace.exe 'p' 'I'  < ../inputs/input/ruin.413 > ../outputs/t1213
echo ">>>>>>>>running test 1214"
../source/replace.exe 'p*' '"WJ +9!ApjK'  < ../inputs/input/ruin.1399 > ../outputs/t1214
echo ">>>>>>>>running test 1215"
../source/replace.exe 'p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../inputs/temp-test/589.inp.253.1 > ../outputs/t1215
echo ">>>>>>>>running test 1216"
../source/replace.exe 'p@n' 'a&L'  < ../inputs/input/ruin.274 > ../outputs/t1216
echo ">>>>>>>>running test 1217"
../source/replace.exe 'q' 'E'  < ../inputs/input/ruin.1057 > ../outputs/t1217
echo ">>>>>>>>running test 1218"
../source/replace.exe 'q' 'E7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../inputs/input/ruin.1057 > ../outputs/t1218
echo ">>>>>>>>running test 1219"
../source/replace.exe 'q' 'IirRPe>0iIjW%K:~^H{21R'  < ../inputs/input/ruin.1552 > ../outputs/t1219
echo ">>>>>>>>running test 1220"
../source/replace.exe 'q' 'cC4(j6a>IX1EH2r{.d V<%s]2X'  < ../inputs/input/ruin.1589 > ../outputs/t1220
echo ">>>>>>>>running test 1221"
../source/replace.exe 'q' 'wt5(~7ozr>3'\''R6}}$ro{9ghx'\''5eBz~[SZ4aw98rWZ8pN;p}dh{awT!'  < ../inputs/input/ruin.521 > ../outputs/t1221
echo ">>>>>>>>running test 1222"
../source/replace.exe 'q'\''Ck;oR7' 'jGU}XIi?]qLF"YtOv~~lB;!5+a):Y'  < ../inputs/input/ruin.1348 > ../outputs/t1222
echo ">>>>>>>>running test 1223"
../source/replace.exe 'qz' 'm'  < ../inputs/input/ruin.1357 > ../outputs/t1223
echo ">>>>>>>>running test 1224"
../source/replace.exe 'r' 'P wrT^[v'  < ../inputs/input/ruin.1889 > ../outputs/t1224
echo ">>>>>>>>running test 1225"
../source/replace.exe 'r' '['  < ../inputs/input/ruin.478 > ../outputs/t1225
echo ">>>>>>>>running test 1226"
../source/replace.exe 's$' '4'  < ../inputs/input/ruin.847 > ../outputs/t1226
echo ">>>>>>>>running test 1227"
../source/replace.exe 's' '*idnvvLz)]37D7^a'  < ../inputs/input/ruin.769 > ../outputs/t1227
echo ">>>>>>>>running test 1228"
../source/replace.exe 's' 'S'  < ../inputs/input/ruin.1649 > ../outputs/t1228
echo ">>>>>>>>running test 1229"
../source/replace.exe 's' '`o8oL$^vE P()\:5;1af!&IGg~yDx>RB6h0.,WNAuM%[x;Y'\''xp$2DN'  < ../inputs/input/ruin.860 > ../outputs/t1229
echo ">>>>>>>>running test 1230"
../source/replace.exe 's' 'ke_A{j'\''5'  < ../inputs/input/ruin.1648 > ../outputs/t1230
echo ">>>>>>>>running test 1231"
../source/replace.exe 't$' 'H'  < ../inputs/input/ruin.1464 > ../outputs/t1231
echo ">>>>>>>>running test 1232"
../source/replace.exe 't' '-gf@/{AfvdzFO'  < ../inputs/input/ruin.1870 > ../outputs/t1232
echo ">>>>>>>>running test 1233"
../source/replace.exe 't' '@~jUa){1S?_^6GN)8I|&~"/L_(iq#'  < ../inputs/input/ruin.671 > ../outputs/t1233
echo ">>>>>>>>running test 1234"
../source/replace.exe 't' 'h'  < ../inputs/input/ruin.1416 > ../outputs/t1234
echo ">>>>>>>>running test 1235"
../source/replace.exe 'u' 'DCN4"{FW^I%=M8,i]G '\''FcEpuH'\''~c2^L3Bj35$J0LOJvv}q\z]'  < ../inputs/input/ruin.510 > ../outputs/t1235
echo ">>>>>>>>running test 1236"
../source/replace.exe 'u' 'In1%L5k:Ru\3H# ]-QF'  < ../inputs/input/ruin.1874 > ../outputs/t1236
echo ">>>>>>>>running test 1237"
../source/replace.exe 'u' 'T'  < ../inputs/input/ruin.466 > ../outputs/t1237
echo ">>>>>>>>running test 1238"
../source/replace.exe 'u' '[8$F_eY'  < ../inputs/input/ruin.1145 > ../outputs/t1238
echo ">>>>>>>>running test 1239"
../source/replace.exe 'u' 't'  < ../inputs/input/ruin.1124 > ../outputs/t1239
echo ">>>>>>>>running test 1240"
../source/replace.exe 'u' '}'  < ../inputs/input/ruin.1382 > ../outputs/t1240
echo ">>>>>>>>running test 1241"
../source/replace.exe 'u*$' 'NgW3k~nFJWW0d%"'  < ../inputs/input/ruin.1110 > ../outputs/t1241
echo ">>>>>>>>running test 1242"
../source/replace.exe 'v' 'c'  < ../inputs/input/ruin.729 > ../outputs/t1242
echo ">>>>>>>>running test 1243"
../source/replace.exe 'v' 'riSuHLH;6ksnxf-y2vuU^'  < ../inputs/input/ruin.1077 > ../outputs/t1243
echo ">>>>>>>>running test 1244"
../source/replace.exe 'v' 'w[(s3{cZZ~mUbU2(A$UX@ KoJ4[7oA qu?_|WJ GU OQxSx"j_l[Ws#!,Z4'\''9uk\B5>"[/<P%0gb>ExJ-"97v'  < ../inputs/input/ruin.499 > ../outputs/t1244
echo ">>>>>>>>running test 1245"
../source/replace.exe 'v' '{ndD U;N<EuDv3]risr=A?dbryA^dbz'  < ../inputs/input/ruin.985 > ../outputs/t1245
echo ">>>>>>>>running test 1246"
../source/replace.exe 'v?[0-9Z-a]^_`a]' ''  < ../inputs/input/ruin.83 > ../outputs/t1246
echo ">>>>>>>>running test 1247"
../source/replace.exe 'w$' 'es=b1R:cvVwr[0nH'\''uMteaL<TR6oIeq'  < ../inputs/input/ruin.1701 > ../outputs/t1247
echo ">>>>>>>>running test 1248"
../source/replace.exe 'w' '%.:s|HwIZ`s.lwvoiM&7g$TlM%Pgcz5^x LSK@J>YVY]'  < ../inputs/input/ruin.1550 > ../outputs/t1248
echo ">>>>>>>>running test 1249"
../source/replace.exe 'w' '5b'  < ../inputs/input/ruin.918 > ../outputs/t1249
echo ">>>>>>>>running test 1250"
../source/replace.exe 'w' 'U'  < ../inputs/input/ruin.1551 > ../outputs/t1250
echo ">>>>>>>>running test 1251"
../source/replace.exe 'x' '!TZ_|!54C3*^$['  < ../inputs/input/ruin.1025 > ../outputs/t1251
echo ">>>>>>>>running test 1252"
../source/replace.exe 'x' 'Q>P#tF'  < ../inputs/input/ruin.598 > ../outputs/t1252
echo ">>>>>>>>running test 1253"
../source/replace.exe 'x' 'vif#21aJuxd&,I1PPnf{b,On|j&db8)b<`\|'  < ../inputs/input/ruin.334 > ../outputs/t1253
echo ">>>>>>>>running test 1254"
../source/replace.exe 'y' '$'  < ../inputs/input/ruin.1699 > ../outputs/t1254
echo ">>>>>>>>running test 1255"
../source/replace.exe 'y/' 'G'  < ../inputs/input/ruin.1713 > ../outputs/t1255
echo ">>>>>>>>running test 1256"
../source/replace.exe 'z' '7N?!wFKF+nl$JG]\l|P\}]'\'''  < ../inputs/input/ruin.198 > ../outputs/t1256
echo ">>>>>>>>running test 1257"
../source/replace.exe 'z' 'RquQ5Vxh[sU1'  < ../inputs/input/ruin.479 > ../outputs/t1257
echo ">>>>>>>>running test 1258"
../source/replace.exe 'z' '|!]P(D3RiY#b#z'\''7|UAr}'  < ../inputs/input/ruin.1002 > ../outputs/t1258
echo ">>>>>>>>running test 1259"
../source/replace.exe '{' '+*99`cWbDE]&LL%\!=ocKQ'\''O+.[_4C@]'\''8'  < ../inputs/input/ruin.688 > ../outputs/t1259
echo ">>>>>>>>running test 1260"
../source/replace.exe '{' 'Q'  < ../inputs/input/ruin.1832 > ../outputs/t1260
echo ">>>>>>>>running test 1261"
../source/replace.exe '{' 'Y'  < ../inputs/input/ruin.1448 > ../outputs/t1261
echo ">>>>>>>>running test 1262"
../source/replace.exe '{' 'hn3sgyo$9.^y`X";72$qC'\'')fKf!'\''B'  < ../inputs/input/ruin.719 > ../outputs/t1262
echo ">>>>>>>>running test 1263"
../source/replace.exe '{\uX+2-' 'R'  < ../inputs/input/ruin.316 > ../outputs/t1263
echo ">>>>>>>>running test 1264"
../source/replace.exe '|$' 'HfDW/Zd09jY~nUga6}A4YUa,Dqr3xYQE>t,EZ'  < ../inputs/input/ruin.715 > ../outputs/t1264
echo ">>>>>>>>running test 1265"
../source/replace.exe '|' '$YCh^I\Wj>ja*r1dJ<FtZj&?HW}wua}`udW[vu_T}W;'  < ../inputs/input/ruin.974 > ../outputs/t1265
echo ">>>>>>>>running test 1266"
../source/replace.exe '|' 'GwiK'\'']%o:MKot-V@"WY.'  < ../inputs/input/ruin.1445 > ../outputs/t1266
echo ">>>>>>>>running test 1267"
../source/replace.exe '|' '[zw'\''0!G]!FE'  < ../inputs/input/ruin.453 > ../outputs/t1267
echo ">>>>>>>>running test 1268"
../source/replace.exe '|?' 'E%+OB.\-JIJ"MhV]wdPWqi`t?QTW5`'  < ../inputs/input/ruin.555 > ../outputs/t1268
echo ">>>>>>>>running test 1269"
../source/replace.exe '}' ''  < ../inputs/input/ruin.824 > ../outputs/t1269
echo ">>>>>>>>running test 1270"
../source/replace.exe '}' 'r3pd3Trb.w]o@'  < ../inputs/input/ruin.1952 > ../outputs/t1270
echo ">>>>>>>>running test 1271"
../source/replace.exe '})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../inputs/input/ruin.1616 > ../outputs/t1271
echo ">>>>>>>>running test 1272"
../source/replace.exe '~$' 'AD1^,&FOIyq7KTrQu^vZ]v\X&>^(W#CM^K@\|+;bEf2X?RkW'  < ../inputs/input/ruin.443 > ../outputs/t1272
echo ">>>>>>>>running test 1273"
../source/replace.exe '~' '8hxxn}h2[n]KY)mM?MnZ6t|h##e\}GBn}39c'  < ../inputs/input/ruin.1847 > ../outputs/t1273
echo ">>>>>>>>running test 1274"
../source/replace.exe '~' ':7WZ2'  < ../inputs/input/ruin.1295 > ../outputs/t1274
echo ">>>>>>>>running test 1275"
../source/replace.exe '~' 'M'  < ../inputs/input/ruin.39 > ../outputs/t1275
echo ">>>>>>>>running test 1276"
../source/replace.exe '~@@' 'ah'  < ../inputs/input/ruin.1313 > ../outputs/t1276
echo ">>>>>>>>running test 1277"
../source/replace.exe *4 5   < ../inputs/moni/f1.inp > ../outputs/t1277
echo ">>>>>>>>running test 1278"
../source/replace.exe *[a-z]? 4  < ../inputs/moni/f2.inp > ../outputs/t1278
echo ">>>>>>>>running test 1279"
../source/replace.exe  < ../inputs/input/ruin.1011 > ../outputs/t1279
echo ">>>>>>>>running test 1280"
../source/replace.exe  < ../inputs/input/ruin.1056 > ../outputs/t1280
echo ">>>>>>>>running test 1281"
../source/replace.exe  < ../inputs/input/ruin.1280 > ../outputs/t1281
echo ">>>>>>>>running test 1282"
../source/replace.exe  < ../inputs/input/ruin.1401 > ../outputs/t1282
echo ">>>>>>>>running test 1283"
../source/replace.exe  < ../inputs/input/ruin.1480 > ../outputs/t1283
echo ">>>>>>>>running test 1284"
../source/replace.exe  < ../inputs/input/ruin.1581 > ../outputs/t1284
echo ">>>>>>>>running test 1285"
../source/replace.exe  < ../inputs/input/ruin.1590 > ../outputs/t1285
echo ">>>>>>>>running test 1286"
../source/replace.exe  < ../inputs/input/ruin.1592 > ../outputs/t1286
echo ">>>>>>>>running test 1287"
../source/replace.exe  < ../inputs/input/ruin.1595 > ../outputs/t1287
echo ">>>>>>>>running test 1288"
../source/replace.exe  < ../inputs/input/ruin.1778 > ../outputs/t1288
echo ">>>>>>>>running test 1289"
../source/replace.exe  < ../inputs/input/ruin.1788 > ../outputs/t1289
echo ">>>>>>>>running test 1290"
../source/replace.exe  < ../inputs/input/ruin.1814 > ../outputs/t1290
echo ">>>>>>>>running test 1291"
../source/replace.exe  < ../inputs/input/ruin.2 > ../outputs/t1291
echo ">>>>>>>>running test 1292"
../source/replace.exe  < ../inputs/input/ruin.266 > ../outputs/t1292
echo ">>>>>>>>running test 1293"
../source/replace.exe  < ../inputs/input/ruin.271 > ../outputs/t1293
echo ">>>>>>>>running test 1294"
../source/replace.exe  < ../inputs/input/ruin.363 > ../outputs/t1294
echo ">>>>>>>>running test 1295"
../source/replace.exe  < ../inputs/input/ruin.400 > ../outputs/t1295
echo ">>>>>>>>running test 1296"
../source/replace.exe  < ../inputs/input/ruin.43 > ../outputs/t1296
echo ">>>>>>>>running test 1297"
../source/replace.exe  < ../inputs/input/ruin.622 > ../outputs/t1297
echo ">>>>>>>>running test 1298"
../source/replace.exe  < ../inputs/input/ruin.792 > ../outputs/t1298
echo ">>>>>>>>running test 1299"
../source/replace.exe  < ../inputs/input/ruin.957 > ../outputs/t1299
echo ">>>>>>>>running test 1300"
../source/replace.exe  < ../inputs/input/ruin.990 > ../outputs/t1300
echo ">>>>>>>>running test 1301"
../source/replace.exe '%jh[3-9]@f**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1301
echo ">>>>>>>>running test 1302"
../source/replace.exe '%q' 'd'  < ../inputs/input/ruin.1813 > ../outputs/t1302
echo ">>>>>>>>running test 1303"
../source/replace.exe '%x' 'm~bsLkd.o0:yq^yMu$f*\Yc<'  < ../inputs/input/ruin.226 > ../outputs/t1303
echo ">>>>>>>>running test 1304"
../source/replace.exe '%yw,0+8@n' 'a&`'  < ../inputs/input/ruin.1158 > ../outputs/t1304
echo ">>>>>>>>running test 1305"
../source/replace.exe '%z$' '*'  < ../inputs/input/ruin.1693 > ../outputs/t1305
echo ">>>>>>>>running test 1306"
../source/replace.exe '%|$' 'j'  < ../inputs/input/ruin.944 > ../outputs/t1306
echo ">>>>>>>>running test 1307"
../source/replace.exe '&$ab**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1307
echo ">>>>>>>>running test 1308"
../source/replace.exe '&' 'II|-#'  < ../inputs/input/ruin.673 > ../outputs/t1308
echo ">>>>>>>>running test 1309"
../source/replace.exe '&' 'e&R7H2HKc,  kd7Q<uPE<Zx+ ah'  < ../inputs/input/ruin.1422 > ../outputs/t1309
echo ">>>>>>>>running test 1310"
../source/replace.exe '&' 'e'  < ../inputs/input/ruin.1537 > ../outputs/t1310
echo ">>>>>>>>running test 1311"
../source/replace.exe '&' 'pg'  < ../inputs/input/ruin.124 > ../outputs/t1311
echo ">>>>>>>>running test 1312"
../source/replace.exe '&6 **' 'a'  < ../inputs/moni/f7.inp > ../outputs/t1312
echo ">>>>>>>>running test 1313"
../source/replace.exe '' ' '  < ../inputs/input/ruin.452 > ../outputs/t1313
echo ">>>>>>>>running test 1314"
../source/replace.exe '' '!'  < ../inputs/input/ruin.922 > ../outputs/t1314
echo ">>>>>>>>running test 1315"
../source/replace.exe '' '"'  < ../inputs/input/ruin.1728 > ../outputs/t1315
echo ">>>>>>>>running test 1316"
../source/replace.exe '' '$'  < ../inputs/input/ruin.1750 > ../outputs/t1316
echo ">>>>>>>>running test 1317"
../source/replace.exe '' ''\''Z y<j$`3-b6{hC,KW4dJZ\tWkm'  < ../inputs/input/ruin.1104 > ../outputs/t1317
echo ">>>>>>>>running test 1318"
../source/replace.exe '' '(,t{kot~t4%]~"i|?`&\Qrhl6SO&4rT\Y[].'  < ../inputs/input/ruin.1822 > ../outputs/t1318
echo ">>>>>>>>running test 1319"
../source/replace.exe '' '(h.--"zy)?N*:eh'  < ../inputs/input/ruin.1899 > ../outputs/t1319
echo ">>>>>>>>running test 1320"
../source/replace.exe '' ').EgV46YLA|t(jN!%1'\''AO,A_{pP_'  < ../inputs/input/ruin.1835 > ../outputs/t1320
echo ">>>>>>>>running test 1321"
../source/replace.exe '' '-'  < ../inputs/input/ruin.373 > ../outputs/t1321
echo ">>>>>>>>running test 1322"
../source/replace.exe '' '-'  < ../inputs/input/ruin.705 > ../outputs/t1322
echo ">>>>>>>>running test 1323"
../source/replace.exe '' '-,i3&R}<-W[ItMRB{.b2mI]T1UZKpg'  < ../inputs/input/ruin.772 > ../outputs/t1323
echo ">>>>>>>>running test 1324"
../source/replace.exe '' '1'  < ../inputs/input/ruin.227 > ../outputs/t1324
echo ">>>>>>>>running test 1325"
../source/replace.exe '' '2'  < ../inputs/input/ruin.236 > ../outputs/t1325
echo ">>>>>>>>running test 1326"
../source/replace.exe '' '4k2I3Sx/L.0lMc,Ct<O91xn!N!6XD)Za'  < ../inputs/input/ruin.440 > ../outputs/t1326
echo ">>>>>>>>running test 1327"
../source/replace.exe '' '9'  < ../inputs/input/ruin.1064 > ../outputs/t1327
echo ">>>>>>>>running test 1328"
../source/replace.exe '' ';C5Q#+!5V<oSjIW"k3~oP *vIBN'  < ../inputs/input/ruin.257 > ../outputs/t1328
echo ">>>>>>>>running test 1329"
../source/replace.exe '' '>'  < ../inputs/input/ruin.628 > ../outputs/t1329
echo ">>>>>>>>running test 1330"
../source/replace.exe '' '@g5fQ|ruR,ZAD+Q/'  < ../inputs/input/ruin.19 > ../outputs/t1330
echo ">>>>>>>>running test 1331"
../source/replace.exe '' 'BTKzQX[0{Fdkhsx%lQ<KOmjPx{RO4%y?I<*;>77`@akb|!'\''B~Awc]Rw*Jg;joAvfHhyE_e3'  < ../inputs/input/ruin.861 > ../outputs/t1331
echo ">>>>>>>>running test 1332"
../source/replace.exe '' 'E4\70!JDTfF[Z}ggd'  < ../inputs/input/ruin.880 > ../outputs/t1332
echo ">>>>>>>>running test 1333"
../source/replace.exe '' 'G'  < ../inputs/input/ruin.1466 > ../outputs/t1333
echo ">>>>>>>>running test 1334"
../source/replace.exe '' 'G'  < ../inputs/input/ruin.1563 > ../outputs/t1334
echo ">>>>>>>>running test 1335"
../source/replace.exe '' 'K'  < ../inputs/input/ruin.1852 > ../outputs/t1335
echo ">>>>>>>>running test 1336"
../source/replace.exe '' 'K'  < ../inputs/input/ruin.259 > ../outputs/t1336
echo ">>>>>>>>running test 1337"
../source/replace.exe '' 'K'  < ../inputs/input/ruin.859 > ../outputs/t1337
echo ">>>>>>>>running test 1338"
../source/replace.exe '' 'L/FLz+< y/Ch49G5.NnZ7s2<*w+Vf,L2'  < ../inputs/input/ruin.134 > ../outputs/t1338
echo ">>>>>>>>running test 1339"
../source/replace.exe '' 'M8|(B=(H(T{P 1$~klg'  < ../inputs/input/ruin.114 > ../outputs/t1339
echo ">>>>>>>>running test 1340"
../source/replace.exe '' 'M\?#!~.)L* N'\''8%*?\DH&Kn+Kb$@&?H! '\''b<+~(8QgW'\''k('  < ../inputs/input/ruin.1652 > ../outputs/t1340
echo ">>>>>>>>running test 1341"
../source/replace.exe '' 'Pd#(tEJLie`_i@Qb,]e66XCMVy8%p9<>%Z[P'  < ../inputs/input/ruin.221 > ../outputs/t1341
echo ">>>>>>>>running test 1342"
../source/replace.exe '' 'T'  < ../inputs/input/ruin.1744 > ../outputs/t1342
echo ">>>>>>>>running test 1343"
../source/replace.exe '' 'T'  < ../inputs/input/ruin.1755 > ../outputs/t1343
echo ">>>>>>>>running test 1344"
../source/replace.exe '' 'U@DbH]&>ZR('  < ../inputs/input/ruin.1839 > ../outputs/t1344
echo ">>>>>>>>running test 1345"
../source/replace.exe '' 'VcA~!1&(Sea@k2P2'  < ../inputs/input/ruin.1776 > ../outputs/t1345
echo ">>>>>>>>running test 1346"
../source/replace.exe '' 'Y!ME~#'  < ../inputs/input/ruin.1170 > ../outputs/t1346
echo ">>>>>>>>running test 1347"
../source/replace.exe '' '^TA6q#%uc@pEv0e!Gk8Z?vyYdyRhx~|6\ BY7fs}+:K7S'  < ../inputs/input/ruin.1437 > ../outputs/t1347
echo ">>>>>>>>running test 1348"
../source/replace.exe '' '_'  < ../inputs/input/ruin.1427 > ../outputs/t1348
echo ">>>>>>>>running test 1349"
../source/replace.exe '' 'a'  < ../inputs/input/ruin.696 > ../outputs/t1349
echo ">>>>>>>>running test 1350"
../source/replace.exe '' 'c'  < ../inputs/input/ruin.1135 > ../outputs/t1350
echo ">>>>>>>>running test 1351"
../source/replace.exe '' 'd'  < ../inputs/input/ruin.584 > ../outputs/t1351
echo ">>>>>>>>running test 1352"
../source/replace.exe '' 'dV\?Qb7f]GZ:YV(22%ESH;?$'  < ../inputs/input/ruin.1160 > ../outputs/t1352
echo ">>>>>>>>running test 1353"
../source/replace.exe '' 'f'  < ../inputs/input/ruin.557 > ../outputs/t1353
echo ">>>>>>>>running test 1354"
../source/replace.exe '' 'h'  < ../inputs/input/ruin.1966 > ../outputs/t1354
echo ">>>>>>>>running test 1355"
../source/replace.exe '' 'j'  < ../inputs/input/ruin.1735 > ../outputs/t1355
echo ">>>>>>>>running test 1356"
../source/replace.exe '' 'j@+'  < ../inputs/input/ruin.339 > ../outputs/t1356
echo ">>>>>>>>running test 1357"
../source/replace.exe '' 'kGv'\''@V.cj'  < ../inputs/input/ruin.1518 > ../outputs/t1357
echo ">>>>>>>>running test 1358"
../source/replace.exe '' 'l[*U(0T7mn'  < ../inputs/input/ruin.1352 > ../outputs/t1358
echo ">>>>>>>>running test 1359"
../source/replace.exe '' 'n'  < ../inputs/input/ruin.724 > ../outputs/t1359
echo ">>>>>>>>running test 1360"
../source/replace.exe '' 'oB'  < ../inputs/input/ruin.220 > ../outputs/t1360
echo ">>>>>>>>running test 1361"
../source/replace.exe '' 'ua1CB[Gc%"D/ ~h[ifc{.'\'''  < ../inputs/input/ruin.375 > ../outputs/t1361
echo ">>>>>>>>running test 1362"
../source/replace.exe '' 'v'  < ../inputs/input/ruin.1429 > ../outputs/t1362
echo ">>>>>>>>running test 1363"
../source/replace.exe '' 'x'  < ../inputs/input/ruin.886 > ../outputs/t1363
echo ">>>>>>>>running test 1364"
../source/replace.exe '' 'x|g=Y,'  < ../inputs/input/ruin.1880 > ../outputs/t1364
echo ">>>>>>>>running test 1365"
../source/replace.exe '' '{#umxUXsQww[=tD`2X'  < ../inputs/input/ruin.211 > ../outputs/t1365
echo ">>>>>>>>running test 1366"
../source/replace.exe '' '{'  < ../inputs/input/ruin.1255 > ../outputs/t1366
echo ">>>>>>>>running test 1367"
../source/replace.exe '' '|,'  < ../inputs/input/ruin.1173 > ../outputs/t1367
echo ">>>>>>>>running test 1368"
../source/replace.exe '' '|g4|;Y<)c'\''5\IC5utpVH'  < ../inputs/input/ruin.784 > ../outputs/t1368
echo ">>>>>>>>running test 1369"
../source/replace.exe '' '}'  < ../inputs/input/ruin.1066 > ../outputs/t1369
echo ">>>>>>>>running test 1370"
../source/replace.exe '' '~]/'  < ../inputs/input/ruin.1237 > ../outputs/t1370
echo ">>>>>>>>running test 1371"
../source/replace.exe '' '~]/*$'  < ../inputs/input/ruin.1237 > ../outputs/t1371
echo ">>>>>>>>running test 1372"
../source/replace.exe '' op  < ../inputs/moni/f7.inp > ../outputs/t1372
echo ">>>>>>>>running test 1373"
../source/replace.exe ''\'' nKE'\''?' '(/>AguC9He H1#DQ$_\3z;giEd'  < ../inputs/input/ruin.869 > ../outputs/t1373
echo ">>>>>>>>running test 1374"
../source/replace.exe ''\''$' '%'  < ../inputs/input/ruin.783 > ../outputs/t1374
echo ">>>>>>>>running test 1375"
../source/replace.exe ''\''' 'm%NN3G5'  < ../inputs/input/ruin.92 > ../outputs/t1375
echo ">>>>>>>>running test 1376"
../source/replace.exe ''\''0i[^>]' 'f%JGn8F(1'\''2X1w#F4X@ `bKu'\''z5>%"1xr,|i^;H0+u)A]'  < ../inputs/input/ruin.698 > ../outputs/t1376
echo ">>>>>>>>running test 1377"
../source/replace.exe ''\''3*' '!5'  < ../inputs/input/ruin.1359 > ../outputs/t1377
echo ">>>>>>>>running test 1378"
../source/replace.exe ''\''3fR]'\''f!t@@' 'h3'  < ../inputs/input/ruin.1757 > ../outputs/t1378
echo ">>>>>>>>running test 1379"
../source/replace.exe ''\''5@=' 'Zi8'  < ../inputs/input/ruin.1978 > ../outputs/t1379
echo ">>>>>>>>running test 1380"
../source/replace.exe ''\''<"7y7*' '$6B1-CefGQQf]dVO#lukP'  < ../inputs/input/ruin.183 > ../outputs/t1380
echo ">>>>>>>>running test 1381"
../source/replace.exe ''\''=,bX!+@@[y]' 'cC'  < ../inputs/input/ruin.706 > ../outputs/t1381
echo ">>>>>>>>running test 1382"
../source/replace.exe ''\''?*@n' 'R$W\g?~KtfT Z7}t^C<isN=sCXIezpz-\C8xg)"zcmNP'  < ../inputs/input/ruin.722 > ../outputs/t1382
echo ">>>>>>>>running test 1383"
../source/replace.exe ''\''A@@D' '0'  < ../inputs/input/ruin.890 > ../outputs/t1383
echo ">>>>>>>>running test 1384"
../source/replace.exe ''\''Hs$' 'vvG{[/ZzAySoM$[X*ij4,vM1}^Xs2$L"^/ XIb_'  < ../inputs/input/ruin.718 > ../outputs/t1384
echo ">>>>>>>>running test 1385"
../source/replace.exe ''\''\m' '+6DCv5ol)/q7p'  < ../inputs/input/ruin.1639 > ../outputs/t1385
echo ">>>>>>>>running test 1386"
../source/replace.exe ''\''`2ZFWK[^0-9A-G]' '^U7*jCT2uSAbKD0d,m2|1|q ]|'  < ../inputs/input/ruin.1624 > ../outputs/t1386
echo ">>>>>>>>running test 1387"
../source/replace.exe ''\''`2ZFWK[^0-9A-G]?*' '^U7*jCT2uSAbKD0d,m2|1|q ]|'  < ../inputs/input/ruin.1624 > ../outputs/t1387
echo ">>>>>>>>running test 1388"
../source/replace.exe ''\''ae[d_$T?' 'i'  < ../inputs/input/ruin.838 > ../outputs/t1388
echo ">>>>>>>>running test 1389"
../source/replace.exe ''\''dwM?' '!'  < ../inputs/input/ruin.87 > ../outputs/t1389
echo ">>>>>>>>running test 1390"
../source/replace.exe ''\''i,Zl' 'JocZqS0rv$$&knoDor[tO8v }wC!q.H:B~)^t^zXX)@hl%'  < ../inputs/input/ruin.348 > ../outputs/t1390
echo ">>>>>>>>running test 1391"
../source/replace.exe ''\''vb(#?' 'E[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur'  < ../inputs/input/ruin.1328 > ../outputs/t1391
echo ">>>>>>>>running test 1392"
../source/replace.exe ''\''vb(#?' 'E[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\'[a-z]*[0-9]*'+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur'  < ../inputs/input/ruin.1328 > ../outputs/t1392
echo ">>>>>>>>running test 1393"
../source/replace.exe ')' '%QdHuGpf=?qy 3~3QQ_2yf8K<@XUjm78_'  < ../inputs/input/ruin.42 > ../outputs/t1393
echo ">>>>>>>>running test 1394"
../source/replace.exe ')' 'G(:jQg6w{T Va1#rG@ Oh{y=E`8'  < ../inputs/input/ruin.1685 > ../outputs/t1394
echo ">>>>>>>>running test 1395"
../source/replace.exe ')' 'bj:]m@p4*VSsQ[P&I)~5Q'  < ../inputs/input/ruin.410 > ../outputs/t1395
echo ">>>>>>>>running test 1396"
../source/replace.exe ')[^~]' 'HnY<{aYd91.NgWAZ'  < ../inputs/input/ruin.1831 > ../outputs/t1396
echo ">>>>>>>>running test 1397"
../source/replace.exe '*$' '2'  < ../inputs/input/ruin.849 > ../outputs/t1397
echo ">>>>>>>>running test 1398"
../source/replace.exe '*$' '4'  < ../inputs/input/ruin.476 > ../outputs/t1398
echo ">>>>>>>>running test 1399"
../source/replace.exe '*$' '9Yd(bzS<c l?GhI'  < ../inputs/input/ruin.100 > ../outputs/t1399
echo ">>>>>>>>running test 1400"
../source/replace.exe '*$' 'D'  < ../inputs/input/ruin.1998 > ../outputs/t1400
echo ">>>>>>>>running test 1401"
../source/replace.exe '*$' 'L'  < ../inputs/input/ruin.432 > ../outputs/t1401
echo ">>>>>>>>running test 1402"
../source/replace.exe '*$' '`'  < ../inputs/input/ruin.1249 > ../outputs/t1402
echo ">>>>>>>>running test 1403"
../source/replace.exe '*$' 'ap[D!P=9JT#e4"ii]*DCP)_yR'  < ../inputs/input/ruin.1956 > ../outputs/t1403
echo ">>>>>>>>running test 1404"
../source/replace.exe '*$' 'f'  < ../inputs/input/ruin.1108 > ../outputs/t1404
echo ">>>>>>>>running test 1405"
../source/replace.exe '*$' 'l'  < ../inputs/input/ruin.1251 > ../outputs/t1405
echo ">>>>>>>>running test 1406"
../source/replace.exe '*$' 'nDf38_|G_<?#50:)+jM'  < ../inputs/input/ruin.1242 > ../outputs/t1406
echo ">>>>>>>>running test 1407"
../source/replace.exe '*$' 'w'  < ../inputs/input/ruin.1436 > ../outputs/t1407
echo ">>>>>>>>running test 1408"
../source/replace.exe '*$' '{'  < ../inputs/input/ruin.1255 > ../outputs/t1408
echo ">>>>>>>>running test 1409"
../source/replace.exe '*&\:H@@Y\' '7'  < ../inputs/input/ruin.1704 > ../outputs/t1409
echo ">>>>>>>>running test 1410"
../source/replace.exe '*'   < ../inputs/input/ruin.1162 > ../outputs/t1410
echo ">>>>>>>>running test 1411"
../source/replace.exe '*'   < ../inputs/input/ruin.1269 > ../outputs/t1411
echo ">>>>>>>>running test 1412"
../source/replace.exe '*'   < ../inputs/temp-test/532.inp.231.1 > ../outputs/t1412
echo ">>>>>>>>running test 1413"
../source/replace.exe '*' ' '  < ../inputs/input/ruin.1283 > ../outputs/t1413
echo ">>>>>>>>running test 1414"
../source/replace.exe '*' ' '  < ../inputs/input/ruin.486 > ../outputs/t1414
echo ">>>>>>>>running test 1415"
../source/replace.exe '*' ' iUr?ERqn:&}P0'  < ../inputs/input/ruin.582 > ../outputs/t1415
echo ">>>>>>>>running test 1416"
../source/replace.exe '*' ' vf6BS n\'\''3;^AX<~{)[+<ucX8fJ%lTq*f>$x;$K(G\Dx(x5daSW'\''ig%-P<``YCp1awN5jBMe!a{ehg6AAG9%P;+G[o_d6:'  < ../inputs/input/ruin.762 > ../outputs/t1416
echo ">>>>>>>>running test 1417"
../source/replace.exe '*' '!'  < ../inputs/input/ruin.471 > ../outputs/t1417
echo ">>>>>>>>running test 1418"
../source/replace.exe '*' '!'  < ../inputs/input/ruin.659 > ../outputs/t1418
echo ">>>>>>>>running test 1419"
../source/replace.exe '*' '#'  < ../inputs/input/ruin.1622 > ../outputs/t1419
echo ">>>>>>>>running test 1420"
../source/replace.exe '*' '#'  < ../inputs/input/ruin.866 > ../outputs/t1420
echo ">>>>>>>>running test 1421"
../source/replace.exe '*' '$'  < ../inputs/input/ruin.1528 > ../outputs/t1421
echo ">>>>>>>>running test 1422"
../source/replace.exe '*' '$QoC!xsIeF,A!nqn4vnEyMHomb8wt~}yL(:1p.(ks|;anN_?6/|L'  < ../inputs/input/ruin.809 > ../outputs/t1422
echo ">>>>>>>>running test 1423"
../source/replace.exe '*' '$U`XG#S'  < ../inputs/input/ruin.1319 > ../outputs/t1423
echo ">>>>>>>>running test 1424"
../source/replace.exe '*' '%'  < ../inputs/input/ruin.1122 > ../outputs/t1424
echo ">>>>>>>>running test 1425"
../source/replace.exe '*' '%2 ]TOV!zB)ez~h;W'\''Rv|F"FjKHB7'  < ../inputs/input/ruin.1720 > ../outputs/t1425
echo ">>>>>>>>running test 1426"
../source/replace.exe '*' '%Z}!'  < ../inputs/input/ruin.740 > ../outputs/t1426
echo ">>>>>>>>running test 1427"
../source/replace.exe '*' '&#tvW5KHbWqppCxb#?ETu@O!uhsxBI)E%Bx6E9Db>;g[q'\''1'  < ../inputs/input/ruin.1533 > ../outputs/t1427
echo ">>>>>>>>running test 1428"
../source/replace.exe '*' '&'  < ../inputs/input/ruin.1071 > ../outputs/t1428
echo ">>>>>>>>running test 1429"
../source/replace.exe '*' '&'  < ../inputs/input/ruin.378 > ../outputs/t1429
echo ">>>>>>>>running test 1430"
../source/replace.exe '*' '&-EO<`uTW\}@>'  < ../inputs/input/ruin.415 > ../outputs/t1430
echo ">>>>>>>>running test 1431"
../source/replace.exe '*' '&@n'  < ../inputs/temp-test/532.inp.231.1 > ../outputs/t1431
echo ">>>>>>>>running test 1432"
../source/replace.exe '*' '&tm#n4gz=9'  < ../inputs/input/ruin.1949 > ../outputs/t1432
echo ">>>>>>>>running test 1433"
../source/replace.exe '*' ''  < ../inputs/input/ruin.993 > ../outputs/t1433
echo ">>>>>>>>running test 1434"
../source/replace.exe '*' ''\''$ia|e*5g"jk"'\''6'  < ../inputs/input/ruin.516 > ../outputs/t1434
echo ">>>>>>>>running test 1435"
../source/replace.exe '*' ''\'''  < ../inputs/input/ruin.1968 > ../outputs/t1435
echo ">>>>>>>>running test 1436"
../source/replace.exe '*' ''\'',_{05yQ>]e2Ll},e5b]TTt}JwWxDfD`%\uKmF&L5CRcou0vj/m'  < ../inputs/input/ruin.1142 > ../outputs/t1436
echo ">>>>>>>>running test 1437"
../source/replace.exe '*' '(!('  < ../inputs/input/ruin.520 > ../outputs/t1437
echo ">>>>>>>>running test 1438"
../source/replace.exe '*' '*@czJB%'\''p!{sw~#<3`jZj&,nBHTJ/,[iy#['  < ../inputs/input/ruin.1272 > ../outputs/t1438
echo ">>>>>>>>running test 1439"
../source/replace.exe '*' '*eb47-Z1(o?{cRs3'\''-Z6a+{mK<8:Jtzs2<'  < ../inputs/input/ruin.171 > ../outputs/t1439
echo ">>>>>>>>running test 1440"
../source/replace.exe '*' '+'  < ../inputs/input/ruin.1137 > ../outputs/t1440
echo ">>>>>>>>running test 1441"
../source/replace.exe '*' '+m8CH#~??9k3<a6'  < ../inputs/input/ruin.408 > ../outputs/t1441
echo ">>>>>>>>running test 1442"
../source/replace.exe '*' ','  < ../inputs/input/ruin.1353 > ../outputs/t1442
echo ">>>>>>>>running test 1443"
../source/replace.exe '*' '-'  < ../inputs/input/ruin.1210 > ../outputs/t1443
echo ">>>>>>>>running test 1444"
../source/replace.exe '*' '-'  < ../inputs/input/ruin.241 > ../outputs/t1444
echo ">>>>>>>>running test 1445"
../source/replace.exe '*' '-4>'  < ../inputs/input/ruin.1834 > ../outputs/t1445
echo ">>>>>>>>running test 1446"
../source/replace.exe '*' '-D0?|{_vP-|TX(X=iq'  < ../inputs/input/ruin.1134 > ../outputs/t1446
echo ">>>>>>>>running test 1447"
../source/replace.exe '*' '-Sao&~r'\'':~.S]#LZyv}n8e.'  < ../inputs/input/ruin.458 > ../outputs/t1447
echo ">>>>>>>>running test 1448"
../source/replace.exe '*' '.'  < ../inputs/input/ruin.1675 > ../outputs/t1448
echo ">>>>>>>>running test 1449"
../source/replace.exe '*' '.H[:am)]H.Eaz0xd\*+'\''@~q>B~N<'\''W'  < ../inputs/input/ruin.881 > ../outputs/t1449
echo ">>>>>>>>running test 1450"
../source/replace.exe '*' '.L'  < ../inputs/input/ruin.17 > ../outputs/t1450
echo ">>>>>>>>running test 1451"
../source/replace.exe '*' '.f/!.,_~+OWno#EPEePE'\''`.sN#uxti:ia9h##A?$NO'  < ../inputs/input/ruin.59 > ../outputs/t1451
echo ">>>>>>>>running test 1452"
../source/replace.exe '*' '/'  < ../inputs/input/ruin.1605 > ../outputs/t1452
echo ">>>>>>>>running test 1453"
../source/replace.exe '*' '/'  < ../inputs/input/ruin.336 > ../outputs/t1453
echo ">>>>>>>>running test 1454"
../source/replace.exe '*' '0'  < ../inputs/input/ruin.1951 > ../outputs/t1454
echo ">>>>>>>>running test 1455"
../source/replace.exe '*' '1'  < ../inputs/input/ruin.1468 > ../outputs/t1455
echo ">>>>>>>>running test 1456"
../source/replace.exe '*' '2b;'\''An'  < ../inputs/input/ruin.923 > ../outputs/t1456
echo ">>>>>>>>running test 1457"
../source/replace.exe '*' '3'  < ../inputs/input/ruin.738 > ../outputs/t1457
echo ">>>>>>>>running test 1458"
../source/replace.exe '*' '3_a9tyP_K'  < ../inputs/input/ruin.224 > ../outputs/t1458
echo ">>>>>>>>running test 1459"
../source/replace.exe '*' '3iSUKlIcJY@zzKt\o}E]o[Nt}2@,!\FR +S:,^u'  < ../inputs/input/ruin.1795 > ../outputs/t1459
echo ">>>>>>>>running test 1460"
../source/replace.exe '*' '3ntGq*:GgM74d~I<l'  < ../inputs/input/ruin.104 > ../outputs/t1460
echo ">>>>>>>>running test 1461"
../source/replace.exe '*' '4j'  < ../inputs/input/ruin.1715 > ../outputs/t1461
echo ">>>>>>>>running test 1462"
../source/replace.exe '*' '5'  < ../inputs/input/ruin.651 > ../outputs/t1462
echo ">>>>>>>>running test 1463"
../source/replace.exe '*' '5'  < ../inputs/input/ruin.931 > ../outputs/t1463
echo ">>>>>>>>running test 1464"
../source/replace.exe '*' '5.'  < ../inputs/input/ruin.1186 > ../outputs/t1464
echo ">>>>>>>>running test 1465"
../source/replace.exe '*' '5UQx)=#p,UFSk#_5dkspr'  < ../inputs/input/ruin.449 > ../outputs/t1465
echo ">>>>>>>>running test 1466"
../source/replace.exe '*' '5_edflj&5h8_DCEi.gTlx*L#a)htiLD2@W$74Vc.L'  < ../inputs/input/ruin.325 > ../outputs/t1466
echo ">>>>>>>>running test 1467"
../source/replace.exe '*' '6'  < ../inputs/input/ruin.554 > ../outputs/t1467
echo ">>>>>>>>running test 1468"
../source/replace.exe '*' '7%;n!0;'  < ../inputs/input/ruin.817 > ../outputs/t1468
echo ">>>>>>>>running test 1469"
../source/replace.exe '*' '7'  < ../inputs/input/ruin.1442 > ../outputs/t1469
echo ">>>>>>>>running test 1470"
../source/replace.exe '*' '7'  < ../inputs/input/ruin.1983 > ../outputs/t1470
echo ">>>>>>>>running test 1471"
../source/replace.exe '*' '8'  < ../inputs/input/ruin.1052 > ../outputs/t1471
echo ">>>>>>>>running test 1472"
../source/replace.exe '*' '8'  < ../inputs/input/ruin.947 > ../outputs/t1472
echo ">>>>>>>>running test 1473"
../source/replace.exe '*' '8pAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7m'  < ../inputs/input/ruin.1052 > ../outputs/t1473
echo ">>>>>>>>running test 1474"
../source/replace.exe '*' '9y}x\e/hlao4-J,5Brx*UDmoT |WPY biu:":Vt'\''b?)#uE}Fft%rk;(wUa8r'  < ../inputs/input/ruin.1569 > ../outputs/t1474
echo ">>>>>>>>running test 1475"
../source/replace.exe '*' ': 4`?Kz] u"eMDvLqtSl$_5S"|{_5'  < ../inputs/input/ruin.788 > ../outputs/t1475
echo ">>>>>>>>running test 1476"
../source/replace.exe '*' ':'  < ../inputs/input/ruin.1308 > ../outputs/t1476
echo ">>>>>>>>running test 1477"
../source/replace.exe '*' ':'  < ../inputs/input/ruin.1967 > ../outputs/t1477
echo ">>>>>>>>running test 1478"
../source/replace.exe '*' ':'  < ../inputs/input/ruin.905 > ../outputs/t1478
echo ">>>>>>>>running test 1479"
../source/replace.exe '*' ':J->WYooGp*:r1[?,ZWzKCBB'  < ../inputs/input/ruin.640 > ../outputs/t1479
echo ">>>>>>>>running test 1480"
../source/replace.exe '*' ';<'\''v`iDr8;#lj`gFV{L1E`F>Wn'\''ZeP'\''LY7t6)T'  < ../inputs/input/ruin.1507 > ../outputs/t1480
echo ">>>>>>>>running test 1481"
../source/replace.exe '*' ';vzFr_%VsZj81=`|r?_&t6Pcx5x(hTheq0yE75]Z'  < ../inputs/input/ruin.815 > ../outputs/t1481
echo ">>>>>>>>running test 1482"
../source/replace.exe '*' '<.!=Ljt]D4[&K:%i/`t%;>'  < ../inputs/input/ruin.758 > ../outputs/t1482
echo ">>>>>>>>running test 1483"
../source/replace.exe '*' '<26no'\''uHp_tNoqJ*[!mGwAfC<bg#fVUjsVhF_U_k:[qge8m2A%!'  < ../inputs/input/ruin.1216 > ../outputs/t1483
echo ">>>>>>>>running test 1484"
../source/replace.exe '*' '<[IB@lD7)<VIn-|{+ijt<n}oz'\''p0w0!k]U/~],98q&^,HLc9:nJD!S k-gi]}g/m'  < ../inputs/input/ruin.1269 > ../outputs/t1484
echo ">>>>>>>>running test 1485"
../source/replace.exe '*' '='  < ../inputs/input/ruin.1162 > ../outputs/t1485
echo ">>>>>>>>running test 1486"
../source/replace.exe '*' '='  < ../inputs/input/ruin.1676 > ../outputs/t1486
echo ">>>>>>>>running test 1487"
../source/replace.exe '*' '>'  < ../inputs/input/ruin.1417 > ../outputs/t1487
echo ">>>>>>>>running test 1488"
../source/replace.exe '*' '>'  < ../inputs/input/ruin.536 > ../outputs/t1488
echo ">>>>>>>>running test 1489"
../source/replace.exe '*' '?'  < ../inputs/input/ruin.439 > ../outputs/t1489
echo ">>>>>>>>running test 1490"
../source/replace.exe '*' '?1#YUPSP}y'  < ../inputs/input/ruin.810 > ../outputs/t1490
echo ">>>>>>>>running test 1491"
../source/replace.exe '*' '?MXR'\''>)$r(Yfiq~ eO66s=VLR;[T'  < ../inputs/input/ruin.1800 > ../outputs/t1491
echo ">>>>>>>>running test 1492"
../source/replace.exe '*' '?{+v!^lJqvUd,&s,5{=7vA'  < ../inputs/input/ruin.420 > ../outputs/t1492
echo ">>>>>>>>running test 1493"
../source/replace.exe '*' '@'  < ../inputs/input/ruin.1262 > ../outputs/t1493
echo ">>>>>>>>running test 1494"
../source/replace.exe '*' '@'  < ../inputs/input/ruin.878 > ../outputs/t1494
echo ">>>>>>>>running test 1495"
../source/replace.exe '*' 'A8@$#5>kr^SZP|_Cg|q`l3R].uI*'  < ../inputs/input/ruin.1758 > ../outputs/t1495
echo ">>>>>>>>running test 1496"
../source/replace.exe '*' 'Ayxg=po%]]@lhZe,xFP.{F:@m}I)|?,Wlw>ppLMMd[{R'  < ../inputs/input/ruin.512 > ../outputs/t1496
echo ">>>>>>>>running test 1497"
../source/replace.exe '*' 'B'  < ../inputs/input/ruin.1219 > ../outputs/t1497
echo ">>>>>>>>running test 1498"
../source/replace.exe '*' 'B'  < ../inputs/input/ruin.502 > ../outputs/t1498
echo ">>>>>>>>running test 1499"
../source/replace.exe '*' 'BIH%mo6 M)u#WKgz[L!G}2t%[6!AE1C:jV9'  < ../inputs/input/ruin.426 > ../outputs/t1499
echo ">>>>>>>>running test 1500"
../source/replace.exe '*' 'C@-U'  < ../inputs/input/ruin.576 > ../outputs/t1500
echo ">>>>>>>>running test 1501"
../source/replace.exe '*' 'CkXBvnICbdWao|!`=Pm+@9I5TWu'  < ../inputs/input/ruin.1310 > ../outputs/t1501
echo ">>>>>>>>running test 1502"
../source/replace.exe '*' 'D'  < ../inputs/input/ruin.1998 > ../outputs/t1502
echo ">>>>>>>>running test 1503"
../source/replace.exe '*' 'D'  < ../inputs/input/ruin.88 > ../outputs/t1503
echo ">>>>>>>>running test 1504"
../source/replace.exe '*' 'D>gwriB0<V^6qti|/%?0C)#MA8+AZ&'  < ../inputs/input/ruin.704 > ../outputs/t1504
echo ">>>>>>>>running test 1505"
../source/replace.exe '*' 'DVM*w<2(OU&\_HGSyM6o2TxiF3]v37y.opwBH/&y2'\''-V4^vk?H'\''5HuognF[}F&n@V'  < ../inputs/input/ruin.1733 > ../outputs/t1505
echo ">>>>>>>>running test 1506"
../source/replace.exe '*' 'EzQo'\''9xwbhkZ:|Y)F,jmC}rWN$1^*3AXp\yo:rrvFH#UO#7$>_0ibL;x)G=@uxqR=0o|dZD|zN):dC'  < ../inputs/input/ruin.1910 > ../outputs/t1506
echo ">>>>>>>>running test 1507"
../source/replace.exe '*' 'F- 5tmxsbhUa<v*Mh)mZ{*^\$!10qKy6k>5S [5tI04mu&{.bpKg?g%,UdYLMhG&]z'  < ../inputs/input/ruin.976 > ../outputs/t1507
echo ">>>>>>>>running test 1508"
../source/replace.exe '*' 'GvQA5d6`7{`G3X{D9:+:'\''4^ZW$MP%0GpyOHhdXF+\dDLkTp'  < ../inputs/input/ruin.899 > ../outputs/t1508
echo ">>>>>>>>running test 1509"
../source/replace.exe '*' 'H'  < ../inputs/input/ruin.1945 > ../outputs/t1509
echo ">>>>>>>>running test 1510"
../source/replace.exe '*' 'H'  < ../inputs/input/ruin.485 > ../outputs/t1510
echo ">>>>>>>>running test 1511"
../source/replace.exe '*' 'H4{}`[,(g4eKdkV-$X;D32HgE %[Qrg"nm&,iYO"EGYFqntnujmPVm<T=X'  < ../inputs/input/ruin.75 > ../outputs/t1511
echo ">>>>>>>>running test 1512"
../source/replace.exe '*' 'H4{}`[,(g4eKdkV-$X;D32HgE %[Qrg"nm&,iYO"EGYFqntnujmPVm<T=X[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n'  < ../inputs/input/ruin.75 > ../outputs/t1512
echo ">>>>>>>>running test 1513"
../source/replace.exe '*' 'H5d'  < ../inputs/input/ruin.1452 > ../outputs/t1513
echo ">>>>>>>>running test 1514"
../source/replace.exe '*' 'Hg:(OEg%`74JT=z=z'\''MGGx7ocG$N'  < ../inputs/input/ruin.752 > ../outputs/t1514
echo ">>>>>>>>running test 1515"
../source/replace.exe '*' 'I&i'\'''  < ../inputs/input/ruin.1404 > ../outputs/t1515
echo ">>>>>>>>running test 1516"
../source/replace.exe '*' 'I'  < ../inputs/input/ruin.1727 > ../outputs/t1516
echo ">>>>>>>>running test 1517"
../source/replace.exe '*' 'J'  < ../inputs/input/ruin.357 > ../outputs/t1517
echo ">>>>>>>>running test 1518"
../source/replace.exe '*' 'J'  < ../inputs/input/ruin.742 > ../outputs/t1518
echo ">>>>>>>>running test 1519"
../source/replace.exe '*' 'J;!rYgPGr|p,NR53Q55E`:ERqiKWg,iCq3t!'  < ../inputs/input/ruin.398 > ../outputs/t1519
echo ">>>>>>>>running test 1520"
../source/replace.exe '*' 'JG,;t-g_\pm0Y:}<mw$;B@%pVy"`g7Y[C2m(SpRFcb|w'  < ../inputs/input/ruin.118 > ../outputs/t1520
echo ">>>>>>>>running test 1521"
../source/replace.exe '*' 'L'  < ../inputs/input/ruin.1987 > ../outputs/t1521
echo ">>>>>>>>running test 1522"
../source/replace.exe '*' 'L'  < ../inputs/input/ruin.274 > ../outputs/t1522
echo ">>>>>>>>running test 1523"
../source/replace.exe '*' 'LPChM#M/":OzI UXX_Jv'\''7]M!CB'  < ../inputs/input/ruin.1521 > ../outputs/t1523
echo ">>>>>>>>running test 1524"
../source/replace.exe '*' 'LRg'  < ../inputs/input/ruin.1960 > ../outputs/t1524
echo ">>>>>>>>running test 1525"
../source/replace.exe '*' 'M'  < ../inputs/input/ruin.1185 > ../outputs/t1525
echo ">>>>>>>>running test 1526"
../source/replace.exe '*' 'M'  < ../inputs/input/ruin.636 > ../outputs/t1526
echo ">>>>>>>>running test 1527"
../source/replace.exe '*' 'M'  < ../inputs/input/ruin.645 > ../outputs/t1527
echo ">>>>>>>>running test 1528"
../source/replace.exe '*' 'M'  < ../inputs/input/ruin.825 > ../outputs/t1528
echo ">>>>>>>>running test 1529"
../source/replace.exe '*' 'MPKwD.47](#W/L3Yj'  < ../inputs/input/ruin.286 > ../outputs/t1529
echo ">>>>>>>>running test 1530"
../source/replace.exe '*' 'MXM`j+WFd5g=e}7'  < ../inputs/input/ruin.411 > ../outputs/t1530
echo ">>>>>>>>running test 1531"
../source/replace.exe '*' 'N'  < ../inputs/input/ruin.1737 > ../outputs/t1531
echo ">>>>>>>>running test 1532"
../source/replace.exe '*' 'N'  < ../inputs/input/ruin.1954 > ../outputs/t1532
echo ">>>>>>>>running test 1533"
../source/replace.exe '*' 'N'  < ../inputs/input/ruin.401 > ../outputs/t1533
echo ">>>>>>>>running test 1534"
../source/replace.exe '*' 'NgjG8_`kVg5[D5RE6nU5#"1'  < ../inputs/input/ruin.350 > ../outputs/t1534
echo ">>>>>>>>running test 1535"
../source/replace.exe '*' 'O'  < ../inputs/input/ruin.229 > ../outputs/t1535
echo ">>>>>>>>running test 1536"
../source/replace.exe '*' 'P'  < ../inputs/input/ruin.841 > ../outputs/t1536
echo ">>>>>>>>running test 1537"
../source/replace.exe '*' 'P54;@=_4xdN:$7^We'  < ../inputs/input/ruin.1620 > ../outputs/t1537
echo ">>>>>>>>running test 1538"
../source/replace.exe '*' 'P\ea4(T~AiIC=5Aj'\''`~lPq'  < ../inputs/input/ruin.1446 > ../outputs/t1538
echo ">>>>>>>>running test 1539"
../source/replace.exe '*' 'Pd?g(>Fc8M$8'  < ../inputs/input/ruin.435 > ../outputs/t1539
echo ">>>>>>>>running test 1540"
../source/replace.exe '*' 'Pq6$0Uv>*<O%B7'  < ../inputs/input/ruin.588 > ../outputs/t1540
echo ">>>>>>>>running test 1541"
../source/replace.exe '*' 'Q?]'  < ../inputs/input/ruin.1864 > ../outputs/t1541
echo ">>>>>>>>running test 1542"
../source/replace.exe '*' 'QCW =vT/1H-P(;wWsdk8,N.{|a <'  < ../inputs/input/ruin.473 > ../outputs/t1542
echo ">>>>>>>>running test 1543"
../source/replace.exe '*' 'QNaHbxy4*gJ7qH&xy:k#(fN84]]raEtv9Q}'  < ../inputs/input/ruin.418 > ../outputs/t1543
echo ">>>>>>>>running test 1544"
../source/replace.exe '*' 'R'  < ../inputs/input/ruin.1631 > ../outputs/t1544
echo ">>>>>>>>running test 1545"
../source/replace.exe '*' 'R'  < ../inputs/input/ruin.299 > ../outputs/t1545
echo ">>>>>>>>running test 1546"
../source/replace.exe '*' 'S'  < ../inputs/input/ruin.1398 > ../outputs/t1546
echo ">>>>>>>>running test 1547"
../source/replace.exe '*' 'Sm'  < ../inputs/input/ruin.60 > ../outputs/t1547
echo ">>>>>>>>running test 1548"
../source/replace.exe '*' 'T6PKI@&0O#B1Lh^{h]k6b|.%dFTDX2_5Hk{?}iSqsk"BO)2*{p{K<y$&)'\'''  < ../inputs/input/ruin.749 > ../outputs/t1548
echo ">>>>>>>>running test 1549"
../source/replace.exe '*' 'UE'\''%ko!Oi)bgbC-$;2(E\Z>n'  < ../inputs/input/ruin.1365 > ../outputs/t1549
echo ">>>>>>>>running test 1550"
../source/replace.exe '*' 'V'  < ../inputs/input/ruin.888 > ../outputs/t1550
echo ">>>>>>>>running test 1551"
../source/replace.exe '*' 'VLS~rJO,!qeNNS`W"Lej?|^?u*ao2Cc\oAXv3BifHHbA.'  < ../inputs/input/ruin.592 > ../outputs/t1551
echo ">>>>>>>>running test 1552"
../source/replace.exe '*' 'W[Ckn0Vg.DBF0Pcjo#(vLE}v?9^%([{x6'  < ../inputs/input/ruin.1126 > ../outputs/t1552
echo ">>>>>>>>running test 1553"
../source/replace.exe '*' 'X'  < ../inputs/input/ruin.765 > ../outputs/t1553
echo ">>>>>>>>running test 1554"
../source/replace.exe '*' 'Y'  < ../inputs/input/ruin.1136 > ../outputs/t1554
echo ">>>>>>>>running test 1555"
../source/replace.exe '*' 'Y'  < ../inputs/input/ruin.1902 > ../outputs/t1555
echo ">>>>>>>>running test 1556"
../source/replace.exe '*' 'Yv*l,JBe9^%Hb^*^GD pqO~_{'  < ../inputs/input/ruin.932 > ../outputs/t1556
echo ">>>>>>>>running test 1557"
../source/replace.exe '*' '['  < ../inputs/input/ruin.1312 > ../outputs/t1557
echo ">>>>>>>>running test 1558"
../source/replace.exe '*' '['  < ../inputs/input/ruin.611 > ../outputs/t1558
echo ">>>>>>>>running test 1559"
../source/replace.exe '*' '\'  < ../inputs/input/ruin.623 > ../outputs/t1559
echo ">>>>>>>>running test 1560"
../source/replace.exe '*' '\IA>XW?'\''N,gjA$j)'  < ../inputs/input/ruin.735 > ../outputs/t1560
echo ">>>>>>>>running test 1561"
../source/replace.exe '*' ']'  < ../inputs/input/ruin.858 > ../outputs/t1561
echo ">>>>>>>>running test 1562"
../source/replace.exe '*' ']nh3$maLj{=]f`6K5>fdDES`#&1Z*mW?lp{'  < ../inputs/input/ruin.1914 > ../outputs/t1562
echo ">>>>>>>>running test 1563"
../source/replace.exe '*' '^5i w+3P~!nu. d<Gv%'  < ../inputs/input/ruin.580 > ../outputs/t1563
echo ">>>>>>>>running test 1564"
../source/replace.exe '*' '_ZWn.!dHH9c^%X"vFT<2: '\''-YSnDcUFe%XPj"H8HfAhTvkxw'\''m'  < ../inputs/input/ruin.811 > ../outputs/t1564
echo ">>>>>>>>running test 1565"
../source/replace.exe '*' '`'  < ../inputs/input/ruin.138 > ../outputs/t1565
echo ">>>>>>>>running test 1566"
../source/replace.exe '*' '`bhi>$;X'  < ../inputs/input/ruin.1632 > ../outputs/t1566
echo ">>>>>>>>running test 1567"
../source/replace.exe '*' '`~lB<%:Nz?4&h442N'  < ../inputs/input/ruin.1486 > ../outputs/t1567
echo ">>>>>>>>running test 1568"
../source/replace.exe '*' 'a33iv(a|>Z(Ol1~oyl9@+q /1T,&KV%PJ@}]Jo?2BuXAg'  < ../inputs/input/ruin.1396 > ../outputs/t1568
echo ">>>>>>>>running test 1569"
../source/replace.exe '*' 'aE7jUPO'\''dYm{VX"Mit;I#WmSAh}7LXL4dYC8WM|1SUzIC^=xTXQ*Ewea'  < ../inputs/input/ruin.607 > ../outputs/t1569
echo ">>>>>>>>running test 1570"
../source/replace.exe '*' 'b$M]}'  < ../inputs/input/ruin.1334 > ../outputs/t1570
echo ">>>>>>>>running test 1571"
../source/replace.exe '*' 'b$MbJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<]}*[0-9]*[a-z]'  < ../inputs/input/ruin.1334 > ../outputs/t1571
echo ">>>>>>>>running test 1572"
../source/replace.exe '*' 'b'  < ../inputs/input/ruin.1926 > ../outputs/t1572
echo ">>>>>>>>running test 1573"
../source/replace.exe '*' 'b'  < ../inputs/input/ruin.289 > ../outputs/t1573
echo ">>>>>>>>running test 1574"
../source/replace.exe '*' 'b'  < ../inputs/input/ruin.396 > ../outputs/t1574
echo ">>>>>>>>running test 1575"
../source/replace.exe '*' 'b.j<'  < ../inputs/input/ruin.340 > ../outputs/t1575
echo ">>>>>>>>running test 1576"
../source/replace.exe '*' 'bLE@:(bDn~LPO3(w6HCZ[@47udWt,'\''-r\CT]_(9~('  < ../inputs/input/ruin.1231 > ../outputs/t1576
echo ">>>>>>>>running test 1577"
../source/replace.exe '*' 'bfA]{~U1GD+4 nhtf,jNx+DWX{d'  < ../inputs/input/ruin.447 > ../outputs/t1577
echo ">>>>>>>>running test 1578"
../source/replace.exe '*' 'cg'  < ../inputs/input/ruin.1013 > ../outputs/t1578
echo ">>>>>>>>running test 1579"
../source/replace.exe '*' 'cw!~'\''*5>*Nk]<ECo#CO,4"\7^74-'  < ../inputs/input/ruin.306 > ../outputs/t1579
echo ">>>>>>>>running test 1580"
../source/replace.exe '*' 'dfn~zcSQ=]etkUCr'  < ../inputs/input/ruin.1915 > ../outputs/t1580
echo ">>>>>>>>running test 1581"
../source/replace.exe '*' 'eT)'  < ../inputs/input/ruin.794 > ../outputs/t1581
echo ">>>>>>>>running test 1582"
../source/replace.exe '*' 'f'  < ../inputs/input/ruin.1108 > ../outputs/t1582
echo ">>>>>>>>running test 1583"
../source/replace.exe '*' 'f4'  < ../inputs/input/ruin.1785 > ../outputs/t1583
echo ">>>>>>>>running test 1584"
../source/replace.exe '*' 'fz8_]H+3t\.]f'  < ../inputs/input/ruin.697 > ../outputs/t1584
echo ">>>>>>>>running test 1585"
../source/replace.exe '*' 'h.4IrxEv=BU'\'')d0,04S7*xFvN//5VOKA('  < ../inputs/input/ruin.1498 > ../outputs/t1585
echo ">>>>>>>>running test 1586"
../source/replace.exe '*' 'h.TSi}6|%YSU&8M.i|jIUqv!h'  < ../inputs/input/ruin.1100 > ../outputs/t1586
echo ">>>>>>>>running test 1587"
../source/replace.exe '*' 'i'  < ../inputs/input/ruin.1587 > ../outputs/t1587
echo ">>>>>>>>running test 1588"
../source/replace.exe '*' 'jVtxSiz~whG5Bsg$Yy*S]e*_ g)vm"MOL..JBLrCfn.gL,_!El'  < ../inputs/input/ruin.1098 > ../outputs/t1588
echo ">>>>>>>>running test 1589"
../source/replace.exe '*' 'j^b+ EL'\''jFvDb.4t'\''C]yiF`GoLQ=kEowbH"jNZOe o3*L,>2`eNn0'  < ../inputs/input/ruin.317 > ../outputs/t1589
echo ">>>>>>>>running test 1590"
../source/replace.exe '*' 'k +/-CZfd?F4d8]ILL9J['  < ../inputs/input/ruin.1472 > ../outputs/t1590
echo ">>>>>>>>running test 1591"
../source/replace.exe '*' 'k'  < ../inputs/input/ruin.493 > ../outputs/t1591
echo ">>>>>>>>running test 1592"
../source/replace.exe '*' 'kL'  < ../inputs/input/ruin.563 > ../outputs/t1592
echo ">>>>>>>>running test 1593"
../source/replace.exe '*' 'kw'  < ../inputs/input/ruin.1696 > ../outputs/t1593
echo ">>>>>>>>running test 1594"
../source/replace.exe '*' 'l'  < ../inputs/input/ruin.1251 > ../outputs/t1594
echo ">>>>>>>>running test 1595"
../source/replace.exe '*' 'le8z7y>M>6ay71HYppSuKQ5\kn*fc:XX;T+3SL#jB&[q,BTV8o'  < ../inputs/input/ruin.702 > ../outputs/t1595
echo ">>>>>>>>running test 1596"
../source/replace.exe '*' 'm'  < ../inputs/input/ruin.1015 > ../outputs/t1596
echo ">>>>>>>>running test 1597"
../source/replace.exe '*' 'mx0sD,3u'\''aUVn)!`w;[(,]ua'  < ../inputs/input/ruin.481 > ../outputs/t1597
echo ">>>>>>>>running test 1598"
../source/replace.exe '*' 'n"7<:4 FFMm)2fT'\''@KR!ni>(k,g'  < ../inputs/input/ruin.638 > ../outputs/t1598
echo ">>>>>>>>running test 1599"
../source/replace.exe '*' 'nDf38_|G_<?#50:)+jM'  < ../inputs/input/ruin.1242 > ../outputs/t1599
echo ">>>>>>>>running test 1600"
../source/replace.exe '*' 'o'  < ../inputs/input/ruin.1069 > ../outputs/t1600
echo ">>>>>>>>running test 1601"
../source/replace.exe '*' 'o'  < ../inputs/input/ruin.67 > ../outputs/t1601
echo ">>>>>>>>running test 1602"
../source/replace.exe '*' 'o.[m&W'\''8`'  < ../inputs/input/ruin.1458 > ../outputs/t1602
echo ">>>>>>>>running test 1603"
../source/replace.exe '*' 'o`'  < ../inputs/input/ruin.561 > ../outputs/t1603
echo ">>>>>>>>running test 1604"
../source/replace.exe '*' 'ofUr<QH^?2i;bS"E?b7eFTRXE\s<)S"0v>7v\N,z@3+^T4X'  < ../inputs/input/ruin.1783 > ../outputs/t1604
echo ">>>>>>>>running test 1605"
../source/replace.exe '*' 'p'  < ../inputs/input/ruin.900 > ../outputs/t1605
echo ">>>>>>>>running test 1606"
../source/replace.exe '*' 'p7vM1c-~m$]<e#{^ 62"j[IyS@N2dV5Hecaiot%1'  < ../inputs/input/ruin.1072 > ../outputs/t1606
echo ">>>>>>>>running test 1607"
../source/replace.exe '*' 'pGZzvW$G(JB1Y]5.>I/9<"@rfHP'  < ../inputs/input/ruin.1326 > ../outputs/t1607
echo ">>>>>>>>running test 1608"
../source/replace.exe '*' 'q'  < ../inputs/input/ruin.1298 > ../outputs/t1608
echo ">>>>>>>>running test 1609"
../source/replace.exe '*' 'q'  < ../inputs/input/ruin.1932 > ../outputs/t1609
echo ">>>>>>>>running test 1610"
../source/replace.exe '*' 'q;E%){t-m!*a!rdD+2u,A0&_l'  < ../inputs/input/ruin.1709 > ../outputs/t1610
echo ">>>>>>>>running test 1611"
../source/replace.exe '*' 'r"'  < ../inputs/input/ruin.1393 > ../outputs/t1611
echo ">>>>>>>>running test 1612"
../source/replace.exe '*' 'r'  < ../inputs/input/ruin.648 > ../outputs/t1612
echo ">>>>>>>>running test 1613"
../source/replace.exe '*' 'r5fa/J@lY+PAM.8bQT#kQ/%L*##X3vqVARWNU_@.lDfO+1Y1h1G)/cedT7J![!7@g@"?+*5\k{6i={'  < ../inputs/input/ruin.1791 > ../outputs/t1613
echo ">>>>>>>>running test 1614"
../source/replace.exe '*' 's'  < ../inputs/input/ruin.1627 > ../outputs/t1614
echo ">>>>>>>>running test 1615"
../source/replace.exe '*' 't[WFHbt0G| J*7:o?A,)&7:~TI#z1{ga'\''Z>FLu'\''pYw>]=kZG^O=8I86z+V6H}d\HLd%]^{P(16(+L<)1J'  < ../inputs/input/ruin.119 > ../outputs/t1615
echo ">>>>>>>>running test 1616"
../source/replace.exe '*' 't{'  < ../inputs/input/ruin.1815 > ../outputs/t1616
echo ">>>>>>>>running test 1617"
../source/replace.exe '*' 'u'  < ../inputs/input/ruin.392 > ../outputs/t1617
echo ">>>>>>>>running test 1618"
../source/replace.exe '*' 'u'  < ../inputs/input/ruin.406 > ../outputs/t1618
echo ">>>>>>>>running test 1619"
../source/replace.exe '*' 'vB|CqDQNo,Fg|RTv5;bkJFE.twyj39J13'\''TcKY1sb&G<g]|ZaPL`0=8`YdR,'  < ../inputs/input/ruin.1614 > ../outputs/t1619
echo ">>>>>>>>running test 1620"
../source/replace.exe '*' 'vDu6FZh%!TOgp@!'\''b}>.}c^?R-'  < ../inputs/input/ruin.934 > ../outputs/t1620
echo ">>>>>>>>running test 1621"
../source/replace.exe '*' 'vV{&u2QCx+'  < ../inputs/input/ruin.1911 > ../outputs/t1621
echo ">>>>>>>>running test 1622"
../source/replace.exe '*' 'w'  < ../inputs/input/ruin.1610 > ../outputs/t1622
echo ">>>>>>>>running test 1623"
../source/replace.exe '*' 'w.h:AS*N<PuJ'\''%,%YHyLui~e5i"jjK@cNS; :R,W'  < ../inputs/input/ruin.462 > ../outputs/t1623
echo ">>>>>>>>running test 1624"
../source/replace.exe '*' 'x'  < ../inputs/input/ruin.1591 > ../outputs/t1624
echo ">>>>>>>>running test 1625"
../source/replace.exe '*' 'x+Q;z@RN/2%ew9=boU'\''N5^^>GYbLS:u^`|hk.y4+RSYe'  < ../inputs/input/ruin.1140 > ../outputs/t1625
echo ">>>>>>>>running test 1626"
../source/replace.exe '*' 'xv'\''%;99C.L6GYG|5'\''B4JA{:,!;i0:/n+[q}2g+Q+T[#; `w&%3:]~,5M]m.'  < ../inputs/input/ruin.1118 > ../outputs/t1626
echo ">>>>>>>>running test 1627"
../source/replace.exe '*' 'y!~#e7LEp?9]*iTkr1HrHG0Zu}RTi[q'  < ../inputs/input/ruin.531 > ../outputs/t1627
echo ">>>>>>>>running test 1628"
../source/replace.exe '*' 'y'  < ../inputs/input/ruin.1962 > ../outputs/t1628
echo ">>>>>>>>running test 1629"
../source/replace.exe '*' 'yEyj6*dR|$%NuXL^E`WEDg^@cc^?"+?a^?/x#'  < ../inputs/input/ruin.393 > ../outputs/t1629
echo ">>>>>>>>running test 1630"
../source/replace.exe '*' 'yJ!rEL|Xd02,<c X[+fSSek&#=SQ%VOTJY}T) H'  < ../inputs/input/ruin.741 > ../outputs/t1630
echo ">>>>>>>>running test 1631"
../source/replace.exe '*' '{'  < ../inputs/input/ruin.1403 > ../outputs/t1631
echo ">>>>>>>>running test 1632"
../source/replace.exe '*' '{q+631T.^ oN4+;vL0W[1Rcn%`iyF7Xs71[ l"lp'  < ../inputs/input/ruin.1780 > ../outputs/t1632
echo ">>>>>>>>running test 1633"
../source/replace.exe '*' '{zSL3h[z%C\T6 L?'  < ../inputs/input/ruin.372 > ../outputs/t1633
echo ">>>>>>>>running test 1634"
../source/replace.exe '*' '|GZy1Ki'\''I'  < ../inputs/input/ruin.1360 > ../outputs/t1634
echo ">>>>>>>>running test 1635"
../source/replace.exe '*' '|O'  < ../inputs/input/ruin.766 > ../outputs/t1635
echo ">>>>>>>>running test 1636"
../source/replace.exe '*' '|m{'  < ../inputs/input/ruin.335 > ../outputs/t1636
echo ">>>>>>>>running test 1637"
../source/replace.exe '*' '|zYQ /?~i1Ja\,"BRs(Y)-'\''Q3-)FlvxFPXZ/SuIC'\'''  < ../inputs/input/ruin.987 > ../outputs/t1637
echo ">>>>>>>>running test 1638"
../source/replace.exe '*' '}  = M3kL`Z&XdB~=2f6(qC%NFD1yTO_Zn}'  < ../inputs/input/ruin.330 > ../outputs/t1638
echo ">>>>>>>>running test 1639"
../source/replace.exe '*' '}'  < ../inputs/input/ruin.105 > ../outputs/t1639
echo ">>>>>>>>running test 1640"
../source/replace.exe '*' '}k]s&Qlf:sCd-<z'\''8oc,P~Jty8k'\''CS'\''WE'  < ../inputs/input/ruin.136 > ../outputs/t1640
echo ">>>>>>>>running test 1641"
../source/replace.exe '*'  < ../inputs/input/ruin.1262 > ../outputs/t1641
echo ">>>>>>>>running test 1642"
../source/replace.exe '*'\''' '&'  < ../inputs/input/ruin.1172 > ../outputs/t1642
echo ">>>>>>>>running test 1643"
../source/replace.exe '*'\''-(je' 'GZ7c.-_;Miyl1L5/A'  < ../inputs/input/ruin.1955 > ../outputs/t1643
echo ">>>>>>>>running test 1644"
../source/replace.exe '*'\''[^H]' ':Q|SA%e$'  < ../inputs/input/ruin.74 > ../outputs/t1644
echo ">>>>>>>>running test 1645"
../source/replace.exe '**' '8/r]'  < ../inputs/input/ruin.574 > ../outputs/t1645
echo ">>>>>>>>running test 1646"
../source/replace.exe '**' '`'  < ../inputs/input/ruin.1249 > ../outputs/t1646
echo ">>>>>>>>running test 1647"
../source/replace.exe '**' 'i'  < ../inputs/input/ruin.753 > ../outputs/t1647
echo ">>>>>>>>running test 1648"
../source/replace.exe '**@@' '&,K6#M4J k\$ta='  < ../inputs/input/ruin.95 > ../outputs/t1648
echo ">>>>>>>>running test 1649"
../source/replace.exe '**[>-A]' 'O'  < ../inputs/input/ruin.1623 > ../outputs/t1649
echo ">>>>>>>>running test 1650"
../source/replace.exe '*-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?' ','  < ../inputs/input/ruin.1353 > ../outputs/t1650
echo ">>>>>>>>running test 1651"
../source/replace.exe '*-?'   < ../inputs/temp-test/207.inp.93.1 > ../outputs/t1651
echo ">>>>>>>>running test 1652"
../source/replace.exe '*-?'   < ../inputs/temp-test/208.inp.93.2 > ../outputs/t1652
echo ">>>>>>>>running test 1653"
../source/replace.exe '*-?'   < ../inputs/temp-test/209.inp.93.3 > ../outputs/t1653
echo ">>>>>>>>running test 1654"
../source/replace.exe '*-?' '&@n'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t1654
echo ">>>>>>>>running test 1655"
../source/replace.exe '*-?' '&@n'  < ../inputs/temp-test/208.inp.93.2 > ../outputs/t1655
echo ">>>>>>>>running test 1656"
../source/replace.exe '*-?' '&@n'  < ../inputs/temp-test/209.inp.93.3 > ../outputs/t1656
echo ">>>>>>>>running test 1657"
../source/replace.exe '*-?[a-c$'   < ../inputs/temp-test/210.inp.93.8 > ../outputs/t1657
echo ">>>>>>>>running test 1658"
../source/replace.exe '*-?[a-c$' '&@n'  < ../inputs/temp-test/210.inp.93.8 > ../outputs/t1658
echo ">>>>>>>>running test 1659"
../source/replace.exe '*.[Z-a]^_`a-A-GABCDEFG]@n$' '-[&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t1659
echo ">>>>>>>>running test 1660"
../source/replace.exe '*.[Z-a]^_`a-A-GABCDEFG]@n$' '-[lu!8lH<2'\''b0:'  < ../inputs/input/ruin.1020 > ../outputs/t1660
echo ">>>>>>>>running test 1661"
../source/replace.exe '*7' 'jk$'  < ../inputs/input/ruin.1097 > ../outputs/t1661
echo ">>>>>>>>running test 1662"
../source/replace.exe '*?' '#g]ogwHzVu~98e-+FO:{#H5(\{z };KGj5$(z.sX>"u|rv\hwX==$UZh9dSAi+s)*Fw'\''X4*c"J79];P`~rB+*#w%'  < ../inputs/input/ruin.504 > ../outputs/t1662
echo ">>>>>>>>running test 1663"
../source/replace.exe '*?' '3g3t=6w'  < ../inputs/input/ruin.163 > ../outputs/t1663
echo ">>>>>>>>running test 1664"
../source/replace.exe '*?' 'D'  < ../inputs/input/ruin.782 > ../outputs/t1664
echo ">>>>>>>>running test 1665"
../source/replace.exe '*?' 'g*#'  < ../inputs/input/ruin.1869 > ../outputs/t1665
echo ">>>>>>>>running test 1666"
../source/replace.exe '*?' 'xkg>el^/j)zWM:uoVRpav3_7LA'\''&o*+G93N^8Po?-z)C+X]XaA\)cgK/=m`AQ-r!+4Drf51/,]+;?Qed>'  < ../inputs/input/ruin.451 > ../outputs/t1666
echo ">>>>>>>>running test 1667"
../source/replace.exe '*?*' '/'  < ../inputs/input/ruin.1605 > ../outputs/t1667
echo ">>>>>>>>running test 1668"
../source/replace.exe '*?*' 'y'  < ../inputs/input/ruin.425 > ../outputs/t1668
echo ">>>>>>>>running test 1669"
../source/replace.exe '*??' 'ke'  < ../inputs/input/ruin.280 > ../outputs/t1669
echo ">>>>>>>>running test 1670"
../source/replace.exe '*?[>-A>-Ac-aA-G]' '( $V0B16|L'  < ../inputs/input/ruin.270 > ../outputs/t1670
echo ">>>>>>>>running test 1671"
../source/replace.exe '*@@'   < ../inputs/input/ruin.1159 > ../outputs/t1671
echo ">>>>>>>>running test 1672"
../source/replace.exe '*@@' ';'  < ../inputs/input/ruin.1415 > ../outputs/t1672
echo ">>>>>>>>running test 1673"
../source/replace.exe '*@@' 'H'  < ../inputs/input/ruin.693 > ../outputs/t1673
echo ">>>>>>>>running test 1674"
../source/replace.exe '*@@' 'KSssNL3yfIE*o'  < ../inputs/input/ruin.1229 > ../outputs/t1674
echo ">>>>>>>>running test 1675"
../source/replace.exe '*@@' 'Stu%'  < ../inputs/input/ruin.1159 > ../outputs/t1675
echo ">>>>>>>>running test 1676"
../source/replace.exe '*@@' 'oJ<wB]FP!-F$ jO%'  < ../inputs/input/ruin.349 > ../outputs/t1676
echo ">>>>>>>>running test 1677"
../source/replace.exe '*@@*' '98Ge3Ed^R|)7!s<q*mmY4<+<8VfhOfDE}6Goi^\c~i'  < ../inputs/input/ruin.1377 > ../outputs/t1677
echo ">>>>>>>>running test 1678"
../source/replace.exe '*@@@@' '>nsYA'  < ../inputs/input/ruin.1873 > ../outputs/t1678
echo ">>>>>>>>running test 1679"
../source/replace.exe '*@@G' 'nI'\''+MH'  < ../inputs/input/ruin.743 > ../outputs/t1679
echo ">>>>>>>>running test 1680"
../source/replace.exe '*@e' '>'  < ../inputs/input/ruin.1371 > ../outputs/t1680
echo ">>>>>>>>running test 1681"
../source/replace.exe '*@n' '0&yd{(t"'\''bw/ i+JO/F,1bSmIlg'  < ../inputs/input/ruin.282 > ../outputs/t1681
echo ">>>>>>>>running test 1682"
../source/replace.exe '*@n' '>3tNX^|@zI@;>zg  2%Cd#FNs#U)`U7h#9dYHdo'  < ../inputs/input/ruin.865 > ../outputs/t1682
echo ">>>>>>>>running test 1683"
../source/replace.exe '*@n' 'KsxI474&Q(C}u4M|o2T`<`;S^`NUPxX'  < ../inputs/input/ruin.291 > ../outputs/t1683
echo ">>>>>>>>running test 1684"
../source/replace.exe '*@n' 'MP&KwD.47](#W/L3Yj'  < ../inputs/input/ruin.286 > ../outputs/t1684
echo ">>>>>>>>running test 1685"
../source/replace.exe '*@n' 'X&XXXXXXXXXX'  < ../inputs/input/ruin.321 > ../outputs/t1685
echo ">>>>>>>>running test 1686"
../source/replace.exe '*@n' 'b&[0-9]p'  < ../inputs/input/ruin.289 > ../outputs/t1686
echo ">>>>>>>>running test 1687"
../source/replace.exe '*@n' 'n&f$BLCD}tiigf@3'  < ../inputs/input/ruin.553 > ../outputs/t1687
echo ">>>>>>>>running test 1688"
../source/replace.exe '*@n' 'zCF&lL=IT'  < ../inputs/input/ruin.287 > ../outputs/t1688
echo ">>>>>>>>running test 1689"
../source/replace.exe '*@n[^n]*0' 'h1u$*tU$1o;]2xb7CvhE:p@~}PQo+M!UMpJn4Z-zgBh(U'  < ../inputs/input/ruin.983 > ../outputs/t1689
echo ">>>>>>>>running test 1690"
../source/replace.exe '*@t' 'F'  < ../inputs/input/ruin.320 > ../outputs/t1690
echo ">>>>>>>>running test 1691"
../source/replace.exe '*@t[@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]' 'F'  < ../inputs/input/ruin.320 > ../outputs/t1691
echo ">>>>>>>>running test 1692"
../source/replace.exe '*O' '[SnK:ScY3|gj)p9qF'  < ../inputs/input/ruin.1107 > ../outputs/t1692
echo ">>>>>>>>running test 1693"
../source/replace.exe '*R' 'x<\BNOp-x\IfU1 A$8'  < ../inputs/input/ruin.785 > ../outputs/t1693
echo ">>>>>>>>running test 1694"
../source/replace.exe '*W@@@@' '~DL\#\S%Frr,MSYXpPBT.^?@ {3sT&TXz"H"$Sf<'  < ../inputs/input/ruin.1476 > ../outputs/t1694
echo ">>>>>>>>running test 1695"
../source/replace.exe '*[0-90-9]?' '%'  < ../inputs/input/ruin.830 > ../outputs/t1695
echo ">>>>>>>>running test 1696"
../source/replace.exe '*[A-G]?*[A-G]?' '(:,w5(X6)W%qon=YYaq]Q_&nZ~A'  < ../inputs/input/ruin.637 > ../outputs/t1696
echo ">>>>>>>>running test 1697"
../source/replace.exe '*[A-G]@t' '=!Gs:fsxv_A58F 5 0YKWB#<UlTQ))[eqI4DwKfd~gZNmB'  < ../inputs/input/ruin.232 > ../outputs/t1697
echo ">>>>>>>>running test 1698"
../source/replace.exe '*[Z-a]^_`a]'\''H8WstZ' 'B'  < ../inputs/input/ruin.808 > ../outputs/t1698
echo ">>>>>>>>running test 1699"
../source/replace.exe '*[^0-9]@n' 'd`?K#C~VsV'  < ../inputs/input/ruin.10 > ../outputs/t1699
echo ">>>>>>>>running test 1700"
../source/replace.exe '*[^M]' 'C;meWLSSV1S!'  < ../inputs/input/ruin.597 > ../outputs/t1700
echo ">>>>>>>>running test 1701"
../source/replace.exe '*[^Z-a]^_`a]' 'M'  < ../inputs/input/ruin.804 > ../outputs/t1701
echo ">>>>>>>>running test 1702"
../source/replace.exe '*[^z-})]<' 'v'  < ../inputs/input/ruin.616 > ../outputs/t1702
echo ">>>>>>>>running test 1703"
../source/replace.exe '*[^z-}]' 'Ud+`L?HbK/{T'  < ../inputs/input/ruin.787 > ../outputs/t1703
echo ">>>>>>>>running test 1704"
../source/replace.exe '*\' ''  < ../inputs/input/ruin.1686 > ../outputs/t1704
echo ">>>>>>>>running test 1705"
../source/replace.exe '*\' '|'  < ../inputs/input/ruin.1449 > ../outputs/t1705
echo ">>>>>>>>running test 1706"
../source/replace.exe '*\tk' 'hkNiPT'  < ../inputs/input/ruin.1886 > ../outputs/t1706
echo ">>>>>>>>running test 1707"
../source/replace.exe '*]' '['  < ../inputs/input/ruin.1797 > ../outputs/t1707
echo ">>>>>>>>running test 1708"
../source/replace.exe '*f@@' 'E'  < ../inputs/input/ruin.978 > ../outputs/t1708
echo ">>>>>>>>running test 1709"
../source/replace.exe '*p&y=3p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYI[p&y=3[ZYIZYIgTBk' 'b$M]}'  < ../inputs/input/ruin.1334 > ../outputs/t1709
echo ">>>>>>>>running test 1710"
../source/replace.exe '+' 'u'  < ../inputs/input/ruin.842 > ../outputs/t1710
echo ">>>>>>>>running test 1711"
../source/replace.exe ',$' 'ZCOQ%-V%r?8G'\''%#V'  < ../inputs/input/ruin.930 > ../outputs/t1711
echo ">>>>>>>>running test 1712"
../source/replace.exe ',' 'd'  < ../inputs/input/ruin.1082 > ../outputs/t1712
echo ">>>>>>>>running test 1713"
../source/replace.exe '- $' 'NEW'  < ../inputs/temp-test/570.inp.245.9 > ../outputs/t1713
echo ">>>>>>>>running test 1714"
../source/replace.exe '- '   < ../inputs/temp-test/524.inp.227.1 > ../outputs/t1714
echo ">>>>>>>>running test 1715"
../source/replace.exe '- ' '&'  < ../inputs/temp-test/1856.inp.788.1 > ../outputs/t1715
echo ">>>>>>>>running test 1716"
../source/replace.exe '- ' '&'  < ../inputs/temp-test/1857.inp.788.2 > ../outputs/t1716
echo ">>>>>>>>running test 1717"
../source/replace.exe '- ' '&'  < ../inputs/temp-test/1858.inp.788.3 > ../outputs/t1717
echo ">>>>>>>>running test 1718"
../source/replace.exe '- ' '&'  < ../inputs/temp-test/1859.inp.788.4 > ../outputs/t1718
echo ">>>>>>>>running test 1719"
../source/replace.exe '- ' '&'  < ../inputs/temp-test/524.inp.227.1 > ../outputs/t1719
echo ">>>>>>>>running test 1720"
../source/replace.exe '- ' '@%@&'  < ../inputs/temp-test/2171.inp.918.1 > ../outputs/t1720
echo ">>>>>>>>running test 1721"
../source/replace.exe '- ' '@%@&'  < ../inputs/temp-test/2172.inp.918.2 > ../outputs/t1721
echo ">>>>>>>>running test 1722"
../source/replace.exe '- ' '@t'  < ../inputs/temp-test/1788.inp.761.1 > ../outputs/t1722
echo ">>>>>>>>running test 1723"
../source/replace.exe '- ' '@t'  < ../inputs/temp-test/1789.inp.761.2 > ../outputs/t1723
echo ">>>>>>>>running test 1724"
../source/replace.exe '- ' 'NEW'  < ../inputs/temp-test/569.inp.245.1 > ../outputs/t1724
echo ">>>>>>>>running test 1725"
../source/replace.exe '- *$' ''  < ../inputs/temp-test/767.inp.328.8 > ../outputs/t1725
echo ">>>>>>>>running test 1726"
../source/replace.exe '- *' ''  < ../inputs/temp-test/766.inp.328.1 > ../outputs/t1726
echo ">>>>>>>>running test 1727"
../source/replace.exe '- *' 'a@nb@tc'  < ../inputs/temp-test/1373.inp.589.1 > ../outputs/t1727
echo ">>>>>>>>running test 1728"
../source/replace.exe '- *' 'b@t'  < ../inputs/temp-test/155.inp.70.1 > ../outputs/t1728
echo ">>>>>>>>running test 1729"
../source/replace.exe '- *' 'b@t'  < ../inputs/temp-test/156.inp.70.2 > ../outputs/t1729
echo ">>>>>>>>running test 1730"
../source/replace.exe '- *-?' 'a@nb@tc'  < ../inputs/temp-test/1074.inp.462.1 > ../outputs/t1730
echo ">>>>>>>>running test 1731"
../source/replace.exe '- [^@n]?[^0-9]?[0-9]?' '@%&a'  < ../inputs/temp-test/162.inp.73.1 > ../outputs/t1731
echo ">>>>>>>>running test 1732"
../source/replace.exe '-$' '&@n'  < ../inputs/temp-test/633.inp.273.9 > ../outputs/t1732
echo ">>>>>>>>running test 1733"
../source/replace.exe '-$' '*U:an"OMpY#Ei1WdZ>`'  < ../inputs/input/ruin.1277 > ../outputs/t1733
echo ">>>>>>>>running test 1734"
../source/replace.exe '-$' '@%@&'  < ../inputs/temp-test/633.inp.273.9 > ../outputs/t1734
echo ">>>>>>>>running test 1735"
../source/replace.exe '-%[^a-c' ''  < ../inputs/temp-test/2354.inp.999.2 > ../outputs/t1735
echo ">>>>>>>>running test 1736"
../source/replace.exe '-%[^a-c' ''  < ../inputs/temp-test/2355.inp.999.3 > ../outputs/t1736
echo ">>>>>>>>running test 1737"
../source/replace.exe '-' '&@n'  < ../inputs/temp-test/631.inp.273.1 > ../outputs/t1737
echo ">>>>>>>>running test 1738"
../source/replace.exe '-' '&@n'  < ../inputs/temp-test/632.inp.273.3 > ../outputs/t1738
echo ">>>>>>>>running test 1739"
../source/replace.exe '-' '&a@%'  < ../inputs/temp-test/1383.inp.593.1 > ../outputs/t1739
echo ">>>>>>>>running test 1740"
../source/replace.exe '-' '&a@%'  < ../inputs/temp-test/2265.inp.960.1 > ../outputs/t1740
echo ">>>>>>>>running test 1741"
../source/replace.exe '-' ''  < ../inputs/temp-test/1648.inp.703.1 > ../outputs/t1741
echo ">>>>>>>>running test 1742"
../source/replace.exe '-' ''  < ../inputs/temp-test/1649.inp.703.3 > ../outputs/t1742
echo ">>>>>>>>running test 1743"
../source/replace.exe '-' ''  < ../inputs/temp-test/258.inp.114.1 > ../outputs/t1743
echo ">>>>>>>>running test 1744"
../source/replace.exe '-' ''  < ../inputs/temp-test/259.inp.114.2 > ../outputs/t1744
echo ">>>>>>>>running test 1745"
../source/replace.exe '-' ''  < ../inputs/temp-test/706.inp.306.1 > ../outputs/t1745
echo ">>>>>>>>running test 1746"
../source/replace.exe '-' ''  < ../inputs/temp-test/707.inp.306.3 > ../outputs/t1746
echo ">>>>>>>>running test 1747"
../source/replace.exe '-' '+'  < ../inputs/input/ruin.1488 > ../outputs/t1747
echo ">>>>>>>>running test 1748"
../source/replace.exe '-' ';g/&.}:{js8R^#VPXDq2$?H7JEik*Lg_}N\ I(T"'  < ../inputs/input/ruin.1180 > ../outputs/t1748
echo ">>>>>>>>running test 1749"
../source/replace.exe '-' '=6F{LtJ|XyCKJD'  < ../inputs/input/ruin.294 > ../outputs/t1749
echo ">>>>>>>>running test 1750"
../source/replace.exe '-' '@%&a'  < ../inputs/temp-test/1252.inp.537.1 > ../outputs/t1750
echo ">>>>>>>>running test 1751"
../source/replace.exe '-' '@%&a'  < ../inputs/temp-test/1253.inp.537.4 > ../outputs/t1751
echo ">>>>>>>>running test 1752"
../source/replace.exe '-' '@%&a'  < ../inputs/temp-test/480.inp.210.1 > ../outputs/t1752
echo ">>>>>>>>running test 1753"
../source/replace.exe '-' '@%&a'  < ../inputs/temp-test/481.inp.210.2 > ../outputs/t1753
echo ">>>>>>>>running test 1754"
../source/replace.exe '-' '@%@&'  < ../inputs/temp-test/1141.inp.491.1 > ../outputs/t1754
echo ">>>>>>>>running test 1755"
../source/replace.exe '-' '@%@&'  < ../inputs/temp-test/631.inp.273.1 > ../outputs/t1755
echo ">>>>>>>>running test 1756"
../source/replace.exe '-' '@%@&'  < ../inputs/temp-test/632.inp.273.3 > ../outputs/t1756
echo ">>>>>>>>running test 1757"
../source/replace.exe '-' '@n'  < ../inputs/temp-test/2253.inp.955.1 > ../outputs/t1757
echo ">>>>>>>>running test 1758"
../source/replace.exe '-' '@n'  < ../inputs/temp-test/994.inp.428.1 > ../outputs/t1758
echo ">>>>>>>>running test 1759"
../source/replace.exe '-' '@n'  < ../inputs/temp-test/995.inp.428.2 > ../outputs/t1759
echo ">>>>>>>>running test 1760"
../source/replace.exe '-' '@n'  < ../inputs/temp-test/996.inp.428.3 > ../outputs/t1760
echo ">>>>>>>>running test 1761"
../source/replace.exe '-' 'NEW'  < ../inputs/temp-test/722.inp.312.1 > ../outputs/t1761
echo ">>>>>>>>running test 1762"
../source/replace.exe '-' 'NEW'  < ../inputs/temp-test/723.inp.312.2 > ../outputs/t1762
echo ">>>>>>>>running test 1763"
../source/replace.exe '-' 'NEW'  < ../inputs/temp-test/724.inp.312.3 > ../outputs/t1763
echo ">>>>>>>>running test 1764"
../source/replace.exe '-' 'T(LYE-ao)s9O(i6'\''Q)yz&A9og__<mtw`8]7CijJ?N#3Q/iGR|RjL$tV_+z6fA:[d'  < ../inputs/input/ruin.1823 > ../outputs/t1764
echo ">>>>>>>>running test 1765"
../source/replace.exe '-' 'a&'  < ../inputs/temp-test/1309.inp.563.1 > ../outputs/t1765
echo ">>>>>>>>running test 1766"
../source/replace.exe '-' 'a&'  < ../inputs/temp-test/1310.inp.563.2 > ../outputs/t1766
echo ">>>>>>>>running test 1767"
../source/replace.exe '-' 'a&'  < ../inputs/temp-test/1311.inp.563.4 > ../outputs/t1767
echo ">>>>>>>>running test 1768"
../source/replace.exe '-' 'a@n'  < ../inputs/temp-test/764.inp.327.1 > ../outputs/t1768
echo ">>>>>>>>running test 1769"
../source/replace.exe '-' 'a@n'  < ../inputs/temp-test/765.inp.327.3 > ../outputs/t1769
echo ">>>>>>>>running test 1770"
../source/replace.exe '-' 'a@nb@tc'  < ../inputs/temp-test/666.inp.290.1 > ../outputs/t1770
echo ">>>>>>>>running test 1771"
../source/replace.exe '-' 'a@nb@tc'  < ../inputs/temp-test/876.inp.376.1 > ../outputs/t1771
echo ">>>>>>>>running test 1772"
../source/replace.exe '-' 'a@nb@tc'  < ../inputs/temp-test/877.inp.376.3 > ../outputs/t1772
echo ">>>>>>>>running test 1773"
../source/replace.exe '-' 'a@nb@tc'  < ../inputs/temp-test/878.inp.376.4 > ../outputs/t1773
echo ">>>>>>>>running test 1774"
../source/replace.exe '-' 'c}}1&+CkqDp{"XR613}Oox='\''k&j?itc/lkerG9p]GH'  < ../inputs/input/ruin.1175 > ../outputs/t1774
echo ">>>>>>>>running test 1775"
../source/replace.exe '-' 'j_hn&VVQ|;n)#xS;9N.vh@gpT'\''?oF-^_,j_\j[n;{VkW#;EB*C)%(xYY"Oget'\''B!=P7|cKKNU<rkU-GYLmy![G'  < ../inputs/input/ruin.6 > ../outputs/t1775
echo ">>>>>>>>running test 1776"
../source/replace.exe '-' 'v'  < ../inputs/input/ruin.1663 > ../outputs/t1776
echo ">>>>>>>>running test 1777"
../source/replace.exe '-' '}'  < ../inputs/input/ruin.1734 > ../outputs/t1777
echo ">>>>>>>>running test 1778"
../source/replace.exe '-*$'   < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1778
echo ">>>>>>>>running test 1779"
../source/replace.exe '-*$'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t1779
echo ">>>>>>>>running test 1780"
../source/replace.exe '-*-' '@n'  < ../inputs/temp-test/2006.inp.852.1 > ../outputs/t1780
echo ">>>>>>>>running test 1781"
../source/replace.exe '-*-' '@n'  < ../inputs/temp-test/2007.inp.852.2 > ../outputs/t1781
echo ">>>>>>>>running test 1782"
../source/replace.exe '-*-' '@n'  < ../inputs/temp-test/2008.inp.852.3 > ../outputs/t1782
echo ">>>>>>>>running test 1783"
../source/replace.exe '-*--' '@t'  < ../inputs/temp-test/286.inp.128.1 > ../outputs/t1783
echo ">>>>>>>>running test 1784"
../source/replace.exe '-*?' '&a@%'  < ../inputs/temp-test/1099.inp.474.1 > ../outputs/t1784
echo ">>>>>>>>running test 1785"
../source/replace.exe '-*?' '&a@%'  < ../inputs/temp-test/1100.inp.474.2 > ../outputs/t1785
echo ">>>>>>>>running test 1786"
../source/replace.exe '-*?' '&a@%'  < ../inputs/temp-test/1101.inp.474.3 > ../outputs/t1786
echo ">>>>>>>>running test 1787"
../source/replace.exe '-*?@[?[@@]-' '@%&a'  < ../inputs/temp-test/264.inp.117.1 > ../outputs/t1787
echo ">>>>>>>>running test 1788"
../source/replace.exe '-*?@[?[@@]-' '@%&a'  < ../inputs/temp-test/265.inp.117.3 > ../outputs/t1788
echo ">>>>>>>>running test 1789"
../source/replace.exe '-*?@t*[^0-9][0-9]' 'b@t'  < ../inputs/temp-test/228.inp.102.1 > ../outputs/t1789
echo ">>>>>>>>running test 1790"
../source/replace.exe '-*?@t*[^0-9][0-9]' 'b@t'  < ../inputs/temp-test/229.inp.102.2 > ../outputs/t1790
echo ">>>>>>>>running test 1791"
../source/replace.exe '-*[9-B][0-9]@*' '&a@%'  < ../inputs/temp-test/1406.inp.603.1 > ../outputs/t1791
echo ">>>>>>>>running test 1792"
../source/replace.exe '-*[9-B][0-9]@*' '&a@%'  < ../inputs/temp-test/1407.inp.603.2 > ../outputs/t1792
echo ">>>>>>>>running test 1793"
../source/replace.exe '-*[][^0-9]$' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1793
echo ">>>>>>>>running test 1794"
../source/replace.exe '-*[^0-9]$'  '&@n' < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1794
echo ">>>>>>>>running test 1795"
../source/replace.exe '-*[^0-9]$'   < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1795
echo ">>>>>>>>running test 1796"
../source/replace.exe '-*[^0-9]$' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1796
echo ">>>>>>>>running test 1797"
../source/replace.exe '-*[^0-9]'   < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1797
echo ">>>>>>>>running test 1798"
../source/replace.exe '-*[^0-9]'   < ../inputs/temp-test/201.inp.90.3 > ../outputs/t1798
echo ">>>>>>>>running test 1799"
../source/replace.exe '-*[^0-9]' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1799
echo ">>>>>>>>running test 1800"
../source/replace.exe '-*[^0-9]' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t1800
echo ">>>>>>>>running test 1801"
../source/replace.exe '-*[^0-9]' '&@n'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1801
echo ">>>>>>>>running test 1802"
../source/replace.exe '-*[^0-9]' '@t'  < ../inputs/temp-test/176.inp.79.1 > ../outputs/t1802
echo ">>>>>>>>running test 1803"
../source/replace.exe '-*[^0-9]*$' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1803
echo ">>>>>>>>running test 1804"
../source/replace.exe '-*[^0-9]*$' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t1804
echo ">>>>>>>>running test 1805"
../source/replace.exe '-*[^0-9]*$' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1805
echo ">>>>>>>>running test 1806"
../source/replace.exe '-*[^0-9]*' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t1806
echo ">>>>>>>>running test 1807"
../source/replace.exe '-*[^0-9]*' '&'  < ../inputs/temp-test/201.inp.90.3 > ../outputs/t1807
echo ">>>>>>>>running test 1808"
../source/replace.exe '-*[^0-9]*' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1808
echo ">>>>>>>>running test 1809"
../source/replace.exe '-*[^9-B]-[a--]' 'a@n'  < ../inputs/temp-test/467.inp.204.1 > ../outputs/t1809
echo ">>>>>>>>running test 1810"
../source/replace.exe '-*[^9-B]-[a--]' 'a@n'  < ../inputs/temp-test/468.inp.204.3 > ../outputs/t1810
echo ">>>>>>>>running test 1811"
../source/replace.exe '-*[^][^0-9]$' '&'  < ../inputs/temp-test/202.inp.90.6 > ../outputs/t1811
echo ">>>>>>>>running test 1812"
../source/replace.exe '-*[^a--b]' '@%&a'  < ../inputs/temp-test/393.inp.172.1 > ../outputs/t1812
echo ">>>>>>>>running test 1813"
../source/replace.exe '-*[^a--b]' '@%&a'  < ../inputs/temp-test/394.inp.172.2 > ../outputs/t1813
echo ">>>>>>>>running test 1814"
../source/replace.exe '-*[^a--b]' '@%&a'  < ../inputs/temp-test/395.inp.172.3 > ../outputs/t1814
echo ">>>>>>>>running test 1815"
../source/replace.exe '-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]' '@%&a'  < ../inputs/temp-test/393.inp.172.1 > ../outputs/t1815
echo ">>>>>>>>running test 1816"
../source/replace.exe '-*[^a-c]@[[^0-9]-[9-B]' '@n'  < ../inputs/temp-test/1321.inp.567.1 > ../outputs/t1816
echo ">>>>>>>>running test 1817"
../source/replace.exe '--%[^9-B][0-9]--[0-9]*-' '@%@&'  < ../inputs/temp-test/17.inp.8.1 > ../outputs/t1817
echo ">>>>>>>>running test 1818"
../source/replace.exe '--' ''  < ../inputs/temp-test/1896.inp.804.1 > ../outputs/t1818
echo ">>>>>>>>running test 1819"
../source/replace.exe '--' 'a@nb@tc'  < ../inputs/temp-test/951.inp.410.1 > ../outputs/t1819
echo ">>>>>>>>running test 1820"
../source/replace.exe '--' 'a@nb@tc'  < ../inputs/temp-test/952.inp.410.2 > ../outputs/t1820
echo ">>>>>>>>running test 1821"
../source/replace.exe '--' 'a@nb@tc'  < ../inputs/temp-test/953.inp.410.3 > ../outputs/t1821
echo ">>>>>>>>running test 1822"
../source/replace.exe '--*' ''  < ../inputs/temp-test/1282.inp.551.1 > ../outputs/t1822
echo ">>>>>>>>running test 1823"
../source/replace.exe '--*' ''  < ../inputs/temp-test/1283.inp.551.2 > ../outputs/t1823
echo ">>>>>>>>running test 1824"
../source/replace.exe '--*' ''  < ../inputs/temp-test/1284.inp.551.3 > ../outputs/t1824
echo ">>>>>>>>running test 1825"
../source/replace.exe '--*' '@%&a'  < ../inputs/temp-test/807.inp.347.1 > ../outputs/t1825
echo ">>>>>>>>running test 1826"
../source/replace.exe '--*' '@%&a'  < ../inputs/temp-test/808.inp.347.3 > ../outputs/t1826
echo ">>>>>>>>running test 1827"
../source/replace.exe '--*-A-[0-9]-[^a-c]' 'a@n'  < ../inputs/temp-test/186.inp.84.1 > ../outputs/t1827
echo ">>>>>>>>running test 1828"
../source/replace.exe '--*[@t]-' 'b@t'  < ../inputs/temp-test/174.inp.78.1 > ../outputs/t1828
echo ">>>>>>>>running test 1829"
../source/replace.exe '--*[@t]-' 'b@t'  < ../inputs/temp-test/175.inp.78.3 > ../outputs/t1829
echo ">>>>>>>>running test 1830"
../source/replace.exe '--*[^a-c[0-9]a-c][^0-9][0-9][^0-9]?-' 'NEW'  < ../inputs/temp-test/997.inp.429.1 > ../outputs/t1830
echo ">>>>>>>>running test 1831"
../source/replace.exe '--*a-c]?[^0-9]' '@n'  < ../inputs/temp-test/1152.inp.496.1 > ../outputs/t1831
echo ">>>>>>>>running test 1832"
../source/replace.exe '--*a-c]?[^0-9]' '@n'  < ../inputs/temp-test/1153.inp.496.2 > ../outputs/t1832
echo ">>>>>>>>running test 1833"
../source/replace.exe '--?^[9-B]?' ''  < ../inputs/temp-test/1467.inp.629.1 > ../outputs/t1833
echo ">>>>>>>>running test 1834"
../source/replace.exe '--?^[9-B]?' ''  < ../inputs/temp-test/1468.inp.629.2 > ../outputs/t1834
echo ">>>>>>>>running test 1835"
../source/replace.exe '--@*-[^-z]-?[^--z][^9-B]?$' '&a@%'  < ../inputs/temp-test/502.inp.219.6 > ../outputs/t1835
echo ">>>>>>>>running test 1836"
../source/replace.exe '--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../inputs/temp-test/499.inp.219.1 > ../outputs/t1836
echo ">>>>>>>>running test 1837"
../source/replace.exe '--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../inputs/temp-test/500.inp.219.3 > ../outputs/t1837
echo ">>>>>>>>running test 1838"
../source/replace.exe '--[0-9]?-?' 'NEW'  < ../inputs/temp-test/2058.inp.873.1 > ../outputs/t1838
echo ">>>>>>>>running test 1839"
../source/replace.exe '--[0-9]?-?' 'NEW'  < ../inputs/temp-test/2059.inp.873.2 > ../outputs/t1839
echo ">>>>>>>>running test 1840"
../source/replace.exe '--[0-9]?-?' 'NEW'  < ../inputs/temp-test/2060.inp.873.3 > ../outputs/t1840
echo ">>>>>>>>running test 1841"
../source/replace.exe '--[^9-B][0-9]--[0-9]*-' '@%@&'  < ../inputs/temp-test/17.inp.8.1 > ../outputs/t1841
echo ">>>>>>>>running test 1842"
../source/replace.exe '--]$' '&'  < ../inputs/temp-test/2001.inp.850.6 > ../outputs/t1842
echo ">>>>>>>>running test 1843"
../source/replace.exe '--]$' 'NEW'  < ../inputs/temp-test/1940.inp.824.6 > ../outputs/t1843
echo ">>>>>>>>running test 1844"
../source/replace.exe '--]$' 'NEW'  < ../inputs/temp-test/1941.inp.824.9 > ../outputs/t1844
echo ">>>>>>>>running test 1845"
../source/replace.exe '--]' '&'  < ../inputs/temp-test/2000.inp.850.1 > ../outputs/t1845
echo ">>>>>>>>running test 1846"
../source/replace.exe '--]' 'NEW'  < ../inputs/temp-test/1937.inp.824.1 > ../outputs/t1846
echo ">>>>>>>>running test 1847"
../source/replace.exe '--]' 'NEW'  < ../inputs/temp-test/1938.inp.824.2 > ../outputs/t1847
echo ">>>>>>>>running test 1848"
../source/replace.exe '--]' 'NEW'  < ../inputs/temp-test/1939.inp.824.3 > ../outputs/t1848
echo ">>>>>>>>running test 1849"
../source/replace.exe '--][^--z]-' '&a@%'  < ../inputs/temp-test/1271.inp.546.1 > ../outputs/t1849
echo ">>>>>>>>running test 1850"
../source/replace.exe '--][^--z]-' '&a@%'  < ../inputs/temp-test/1272.inp.546.2 > ../outputs/t1850
echo ">>>>>>>>running test 1851"
../source/replace.exe '--][^--z]-' '&a@%'  < ../inputs/temp-test/1273.inp.546.3 > ../outputs/t1851
echo ">>>>>>>>running test 1852"
../source/replace.exe '-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?*[0-9]*' ','  < ../inputs/input/ruin.1353 > ../outputs/t1852
echo ">>>>>>>>running test 1853"
../source/replace.exe '-?' '&'  < ../inputs/temp-test/372.inp.162.1 > ../outputs/t1853
echo ">>>>>>>>running test 1854"
../source/replace.exe '-?' '&'  < ../inputs/temp-test/373.inp.162.3 > ../outputs/t1854
echo ">>>>>>>>running test 1855"
../source/replace.exe '-?' '&'  < ../inputs/temp-test/374.inp.162.4 > ../outputs/t1855
echo ">>>>>>>>running test 1856"
../source/replace.exe '-?' '&a@%'  < ../inputs/temp-test/1337.inp.574.1 > ../outputs/t1856
echo ">>>>>>>>running test 1857"
../source/replace.exe '-?' ''  < ../inputs/temp-test/1211.inp.520.1 > ../outputs/t1857
echo ">>>>>>>>running test 1858"
../source/replace.exe '-?' ''  < ../inputs/temp-test/1577.inp.673.1 > ../outputs/t1858
echo ">>>>>>>>running test 1859"
../source/replace.exe '-?' ''  < ../inputs/temp-test/1578.inp.673.2 > ../outputs/t1859
echo ">>>>>>>>running test 1860"
../source/replace.exe '-?' ''  < ../inputs/temp-test/1579.inp.673.3 > ../outputs/t1860
echo ">>>>>>>>running test 1861"
../source/replace.exe '-?' ''  < ../inputs/temp-test/1580.inp.673.4 > ../outputs/t1861
echo ">>>>>>>>running test 1862"
../source/replace.exe '-?' '@%&a'  < ../inputs/temp-test/2052.inp.870.1 > ../outputs/t1862
echo ">>>>>>>>running test 1863"
../source/replace.exe '-?' '@%@&'  < ../inputs/temp-test/1764.inp.751.1 > ../outputs/t1863
echo ">>>>>>>>running test 1864"
../source/replace.exe '-?' '@%@&'  < ../inputs/temp-test/1765.inp.751.2 > ../outputs/t1864
echo ">>>>>>>>running test 1865"
../source/replace.exe '-?' '@%@&'  < ../inputs/temp-test/50.inp.21.1 > ../outputs/t1865
echo ">>>>>>>>running test 1866"
../source/replace.exe '-?' '@%@&'  < ../inputs/temp-test/51.inp.21.2 > ../outputs/t1866
echo ">>>>>>>>running test 1867"
../source/replace.exe '-?' '@%@&'  < ../inputs/temp-test/52.inp.21.4 > ../outputs/t1867
echo ">>>>>>>>running test 1868"
../source/replace.exe '-?' '@n'  < ../inputs/temp-test/2297.inp.974.1 > ../outputs/t1868
echo ">>>>>>>>running test 1869"
../source/replace.exe '-?' '@n'  < ../inputs/temp-test/232.inp.104.1 > ../outputs/t1869
echo ">>>>>>>>running test 1870"
../source/replace.exe '-?' '@n'  < ../inputs/temp-test/233.inp.104.2 > ../outputs/t1870
echo ">>>>>>>>running test 1871"
../source/replace.exe '-?' '@n'  < ../inputs/temp-test/234.inp.104.3 > ../outputs/t1871
echo ">>>>>>>>running test 1872"
../source/replace.exe '-?' '@t'  < ../inputs/temp-test/1450.inp.622.1 > ../outputs/t1872
echo ">>>>>>>>running test 1873"
../source/replace.exe '-?' '@t'  < ../inputs/temp-test/1451.inp.622.2 > ../outputs/t1873
echo ">>>>>>>>running test 1874"
../source/replace.exe '-?' '@t'  < ../inputs/temp-test/306.inp.137.1 > ../outputs/t1874
echo ">>>>>>>>running test 1875"
../source/replace.exe '-?' '@t'  < ../inputs/temp-test/307.inp.137.3 > ../outputs/t1875
echo ">>>>>>>>running test 1876"
../source/replace.exe '-?' 'NEW'  < ../inputs/temp-test/2066.inp.876.1 > ../outputs/t1876
echo ">>>>>>>>running test 1877"
../source/replace.exe '-?' 'NEW'  < ../inputs/temp-test/2067.inp.876.3 > ../outputs/t1877
echo ">>>>>>>>running test 1878"
../source/replace.exe '-?' 'a&'  < ../inputs/temp-test/1076.inp.464.1 > ../outputs/t1878
echo ">>>>>>>>running test 1879"
../source/replace.exe '-?' 'a&'  < ../inputs/temp-test/1077.inp.464.2 > ../outputs/t1879
echo ">>>>>>>>running test 1880"
../source/replace.exe '-?' 'a&'  < ../inputs/temp-test/1078.inp.464.4 > ../outputs/t1880
echo ">>>>>>>>running test 1881"
../source/replace.exe '-?' 'a&'  < ../inputs/temp-test/2.inp.1.2 > ../outputs/t1881
echo ">>>>>>>>running test 1882"
../source/replace.exe '-?' 'a@n'  < ../inputs/temp-test/61.inp.26.1 > ../outputs/t1882
echo ">>>>>>>>running test 1883"
../source/replace.exe '-?' 'a@n'  < ../inputs/temp-test/62.inp.26.3 > ../outputs/t1883
echo ">>>>>>>>running test 1884"
../source/replace.exe '-?' 'a@nb@tc'  < ../inputs/temp-test/1142.inp.492.1 > ../outputs/t1884
echo ">>>>>>>>running test 1885"
../source/replace.exe '-?' 'a@nb@tc'  < ../inputs/temp-test/1143.inp.492.2 > ../outputs/t1885
echo ">>>>>>>>running test 1886"
../source/replace.exe '-?' 'a@nb@tc'  < ../inputs/temp-test/1144.inp.492.3 > ../outputs/t1886
echo ">>>>>>>>running test 1887"
../source/replace.exe '-?' 'a@nb@tc'  < ../inputs/temp-test/1145.inp.492.4 > ../outputs/t1887
echo ">>>>>>>>running test 1888"
../source/replace.exe '-?*$'   < ../inputs/temp-test/207.inp.93.1 > ../outputs/t1888
echo ">>>>>>>>running test 1889"
../source/replace.exe '-?*$'   < ../inputs/temp-test/208.inp.93.2 > ../outputs/t1889
echo ">>>>>>>>running test 1890"
../source/replace.exe '-?*$'   < ../inputs/temp-test/209.inp.93.3 > ../outputs/t1890
echo ">>>>>>>>running test 1891"
../source/replace.exe '-?*' '&'  < ../inputs/temp-test/524.inp.227.1 > ../outputs/t1891
echo ">>>>>>>>running test 1892"
../source/replace.exe '-?-' '@%@&'  < ../inputs/temp-test/943.inp.405.1 > ../outputs/t1892
echo ">>>>>>>>running test 1893"
../source/replace.exe '-?-?' 'a@n'  < ../inputs/temp-test/1700.inp.725.1 > ../outputs/t1893
echo ">>>>>>>>running test 1894"
../source/replace.exe '-?-?@n[9-B]' '&a@%'  < ../inputs/temp-test/1212.inp.521.1 > ../outputs/t1894
echo ">>>>>>>>running test 1895"
../source/replace.exe '-?-?@n[9-B]' '&a@%'  < ../inputs/temp-test/1213.inp.521.2 > ../outputs/t1895
echo ">>>>>>>>running test 1896"
../source/replace.exe '-?-?@n[9-B]' '&a@%'  < ../inputs/temp-test/1214.inp.521.3 > ../outputs/t1896
echo ">>>>>>>>running test 1897"
../source/replace.exe '-?-@**[^0-9]-' '@%@&'  < ../inputs/temp-test/2076.inp.880.1 > ../outputs/t1897
echo ">>>>>>>>running test 1898"
../source/replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*$' '@%@&'  < ../inputs/temp-test/2078.inp.880.6 > ../outputs/t1898
echo ">>>>>>>>running test 1899"
../source/replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*' '@%@&'  < ../inputs/temp-test/2076.inp.880.1 > ../outputs/t1899
echo ">>>>>>>>running test 1900"
../source/replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*' '@%@&'  < ../inputs/temp-test/2077.inp.880.2 > ../outputs/t1900
echo ">>>>>>>>running test 1901"
../source/replace.exe '-?-@n *?' '@%@&'  < ../inputs/temp-test/617.inp.266.1 > ../outputs/t1901
echo ">>>>>>>>running test 1902"
../source/replace.exe '-?-@n *?' '@%@&'  < ../inputs/temp-test/618.inp.266.2 > ../outputs/t1902
echo ">>>>>>>>running test 1903"
../source/replace.exe '-?-[^-z]' 'NEW'  < ../inputs/temp-test/164.inp.74.1 > ../outputs/t1903
echo ">>>>>>>>running test 1904"
../source/replace.exe '-?-[^-z]' 'NEW'  < ../inputs/temp-test/165.inp.74.2 > ../outputs/t1904
echo ">>>>>>>>running test 1905"
../source/replace.exe '-?-[^-z]' 'NEW'  < ../inputs/temp-test/166.inp.74.3 > ../outputs/t1905
echo ">>>>>>>>running test 1906"
../source/replace.exe '-?-c*[0-9]' 'NEW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A'  < ../inputs/temp-test/1760.inp.748.3 > ../outputs/t1906
echo ">>>>>>>>running test 1907"
../source/replace.exe '-?-c*[0-9][a-c]-?A' 'NEW'  < ../inputs/temp-test/1759.inp.748.1 > ../outputs/t1907
echo ">>>>>>>>running test 1908"
../source/replace.exe '-?-c*[0-9][a-c]-?A' 'NEW'  < ../inputs/temp-test/1760.inp.748.3 > ../outputs/t1908
echo ">>>>>>>>running test 1909"
../source/replace.exe '-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A' 'NEW'  < ../inputs/temp-test/1760.inp.748.3 > ../outputs/t1909
echo ">>>>>>>>running test 1910"
../source/replace.exe '-??[^0-9][9-B][^9-B]' 'a&'  < ../inputs/temp-test/37.inp.16.1 > ../outputs/t1910
echo ">>>>>>>>running test 1911"
../source/replace.exe '-??[^0-9][9-B][^9-B]' 'a&'  < ../inputs/temp-test/38.inp.16.2 > ../outputs/t1911
echo ">>>>>>>>running test 1912"
../source/replace.exe '-??[a-c]' '@%&a'  < ../inputs/temp-test/1161.inp.500.1 > ../outputs/t1912
echo ">>>>>>>>running test 1913"
../source/replace.exe '-??[a-c]' '@%&a'  < ../inputs/temp-test/1162.inp.500.2 > ../outputs/t1913
echo ">>>>>>>>running test 1914"
../source/replace.exe '-?@*[^9-B]?' ''  < ../inputs/temp-test/607.inp.261.1 > ../outputs/t1914
echo ">>>>>>>>running test 1915"
../source/replace.exe '-?@*[^9-B]?' ''  < ../inputs/temp-test/608.inp.261.3 > ../outputs/t1915
echo ">>>>>>>>running test 1916"
../source/replace.exe '-?@@*[_-z][^0-9]' '&'  < ../inputs/temp-test/821.inp.354.1 > ../outputs/t1916
echo ">>>>>>>>running test 1917"
../source/replace.exe '-?@@*[_-z][^0-9]' '&'  < ../inputs/temp-test/822.inp.354.4 > ../outputs/t1917
echo ">>>>>>>>running test 1918"
../source/replace.exe '-?@[[^9-B]---?' 'a@n'  < ../inputs/temp-test/965.inp.416.1 > ../outputs/t1918
echo ">>>>>>>>running test 1919"
../source/replace.exe '-?@[[a-][9-B]- *[a--b]' 'a@n'  < ../inputs/temp-test/1037.inp.446.1 > ../outputs/t1919
echo ">>>>>>>>running test 1920"
../source/replace.exe '-?[9-B]--' '&a@%'  < ../inputs/temp-test/1139.inp.490.1 > ../outputs/t1920
echo ">>>>>>>>running test 1921"
../source/replace.exe '-?[9-B]--' '&a@%'  < ../inputs/temp-test/1140.inp.490.2 > ../outputs/t1921
echo ">>>>>>>>running test 1922"
../source/replace.exe '-?[9-B]@t*$' '@%&a'  < ../inputs/temp-test/816.inp.351.9 > ../outputs/t1922
echo ">>>>>>>>running test 1923"
../source/replace.exe '-?[9-B]@t*' '@%&a'  < ../inputs/temp-test/815.inp.351.1 > ../outputs/t1923
echo ">>>>>>>>running test 1924"
../source/replace.exe '-?[@n]?[@@][^9-B][0-9]?$' 'NEW'  < ../inputs/temp-test/885.inp.380.6 > ../outputs/t1924
echo ">>>>>>>>running test 1925"
../source/replace.exe '-?[@n]?[@@][^9-B][0-9]?' 'NEW'  < ../inputs/temp-test/883.inp.380.1 > ../outputs/t1925
echo ">>>>>>>>running test 1926"
../source/replace.exe '-?[@n]?[@@][^9-B][0-9]?' 'NEW'  < ../inputs/temp-test/884.inp.380.2 > ../outputs/t1926
echo ">>>>>>>>running test 1927"
../source/replace.exe '-?[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/2062.inp.874.1 > ../outputs/t1927
echo ">>>>>>>>running test 1928"
../source/replace.exe '-?[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/2063.inp.874.3 > ../outputs/t1928
echo ">>>>>>>>running test 1929"
../source/replace.exe '-?[^0-9]?' '&'  < ../inputs/temp-test/463.inp.203.1 > ../outputs/t1929
echo ">>>>>>>>running test 1930"
../source/replace.exe '-?[^0-9]?' '&'  < ../inputs/temp-test/464.inp.203.3 > ../outputs/t1930
echo ">>>>>>>>running test 1931"
../source/replace.exe '-?[^0-9]?' '&'  < ../inputs/temp-test/465.inp.203.4 > ../outputs/t1931
echo ">>>>>>>>running test 1932"
../source/replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../inputs/temp-test/2099.inp.890.1 > ../outputs/t1932
echo ">>>>>>>>running test 1933"
../source/replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../inputs/temp-test/2100.inp.890.2 > ../outputs/t1933
echo ">>>>>>>>running test 1934"
../source/replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../inputs/temp-test/2101.inp.890.3 > ../outputs/t1934
echo ">>>>>>>>running test 1935"
../source/replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../inputs/temp-test/2102.inp.890.4 > ../outputs/t1935
echo ">>>>>>>>running test 1936"
../source/replace.exe '-?[^9-B]@**[0-9]' '@n'  < ../inputs/temp-test/1872.inp.794.1 > ../outputs/t1936
echo ">>>>>>>>running test 1937"
../source/replace.exe '-?[^9-B]@**[0-9]' '@n'  < ../inputs/temp-test/1873.inp.794.3 > ../outputs/t1937
echo ">>>>>>>>running test 1938"
../source/replace.exe '-?[^9-B]@**[0-9]' '@n-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?'  < ../inputs/temp-test/1872.inp.794.1 > ../outputs/t1938
echo ">>>>>>>>running test 1939"
../source/replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../inputs/temp-test/1724.inp.734.1 > ../outputs/t1939
echo ">>>>>>>>running test 1940"
../source/replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../inputs/temp-test/1725.inp.734.2 > ../outputs/t1940
echo ">>>>>>>>running test 1941"
../source/replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../inputs/temp-test/1726.inp.734.3 > ../outputs/t1941
echo ">>>>>>>>running test 1942"
../source/replace.exe '-?[^a-c-*' 'a@n'  < ../inputs/temp-test/1262.inp.542.1 > ../outputs/t1942
echo ">>>>>>>>running test 1943"
../source/replace.exe '-?[^a-c-*' 'a@n'  < ../inputs/temp-test/1263.inp.542.3 > ../outputs/t1943
echo ">>>>>>>>running test 1944"
../source/replace.exe '-?[^a-c-*' 'a@n'  < ../inputs/temp-test/1264.inp.542.4 > ../outputs/t1944
echo ">>>>>>>>running test 1945"
../source/replace.exe '-?[^a-c]' 'b@t'  < ../inputs/temp-test/2238.inp.949.1 > ../outputs/t1945
echo ">>>>>>>>running test 1946"
../source/replace.exe '-?[^a-c]' 'b@t'  < ../inputs/temp-test/2239.inp.949.2 > ../outputs/t1946
echo ">>>>>>>>running test 1947"
../source/replace.exe '-?[^a-c]??-' '@%&a'  < ../inputs/temp-test/360.inp.158.1 > ../outputs/t1947
echo ">>>>>>>>running test 1948"
../source/replace.exe '-?[^a-c]??-' '@%&a'  < ../inputs/temp-test/361.inp.158.3 > ../outputs/t1948
echo ">>>>>>>>running test 1949"
../source/replace.exe '-?[^a-c]??-' '@%&a@'  < ../inputs/temp-test/361.inp.158.3 > ../outputs/t1949
echo ">>>>>>>>running test 1950"
../source/replace.exe '-?[^a-c]??-@' '@%&a'  < ../inputs/temp-test/360.inp.158.1 > ../outputs/t1950
echo ">>>>>>>>running test 1951"
../source/replace.exe '-?[a-c$*$'   < ../inputs/temp-test/210.inp.93.8 > ../outputs/t1951
echo ">>>>>>>>running test 1952"
../source/replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../inputs/temp-test/712.inp.308.1 > ../outputs/t1952
echo ">>>>>>>>running test 1953"
../source/replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../inputs/temp-test/713.inp.308.2 > ../outputs/t1953
echo ">>>>>>>>running test 1954"
../source/replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../inputs/temp-test/714.inp.308.3 > ../outputs/t1954
echo ">>>>>>>>running test 1955"
../source/replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../inputs/temp-test/1423.inp.612.1 > ../outputs/t1955
echo ">>>>>>>>running test 1956"
../source/replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../inputs/temp-test/1424.inp.612.2 > ../outputs/t1956
echo ">>>>>>>>running test 1957"
../source/replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../inputs/temp-test/1425.inp.612.3 > ../outputs/t1957
echo ">>>>>>>>running test 1958"
../source/replace.exe '-@*' '@%&a'  < ../inputs/temp-test/319.inp.142.1 > ../outputs/t1958
echo ">>>>>>>>running test 1959"
../source/replace.exe '-@*' '@%&a'  < ../inputs/temp-test/320.inp.142.2 > ../outputs/t1959
echo ">>>>>>>>running test 1960"
../source/replace.exe '-@**' '&a@%'  < ../inputs/temp-test/830.inp.358.1 > ../outputs/t1960
echo ">>>>>>>>running test 1961"
../source/replace.exe '-@**' '&a@%'  < ../inputs/temp-test/831.inp.358.2 > ../outputs/t1961
echo ">>>>>>>>running test 1962"
../source/replace.exe '-@**' '&a@%'  < ../inputs/temp-test/832.inp.358.3 > ../outputs/t1962
echo ">>>>>>>>running test 1963"
../source/replace.exe '-@**' '@%@&'  < ../inputs/temp-test/2295.inp.973.1 > ../outputs/t1963
echo ">>>>>>>>running test 1964"
../source/replace.exe '-@**' '@%@&'  < ../inputs/temp-test/2296.inp.973.2 > ../outputs/t1964
echo ">>>>>>>>running test 1965"
../source/replace.exe '-@**' 'NEW'  < ../inputs/temp-test/1836.inp.781.1 > ../outputs/t1965
echo ">>>>>>>>running test 1966"
../source/replace.exe '-@**' 'NEW'  < ../inputs/temp-test/1837.inp.781.3 > ../outputs/t1966
echo ">>>>>>>>running test 1967"
../source/replace.exe '-@**' 'a@n'  < ../inputs/temp-test/896.inp.385.1 > ../outputs/t1967
echo ">>>>>>>>running test 1968"
../source/replace.exe '-@**?[^0-9][9-B]---[^0-9]-?' ''  < ../inputs/temp-test/2135.inp.904.1 > ../outputs/t1968
echo ">>>>>>>>running test 1969"
../source/replace.exe '-@**?[^0-9][9-B]---[^0-9]-?' ''  < ../inputs/temp-test/2136.inp.904.3 > ../outputs/t1969
echo ">>>>>>>>running test 1970"
../source/replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1391.inp.597.1 > ../outputs/t1970
echo ">>>>>>>>running test 1971"
../source/replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1392.inp.597.2 > ../outputs/t1971
echo ">>>>>>>>running test 1972"
../source/replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1393.inp.597.3 > ../outputs/t1972
echo ">>>>>>>>running test 1973"
../source/replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../inputs/temp-test/1394.inp.597.4 > ../outputs/t1973
echo ">>>>>>>>running test 1974"
../source/replace.exe '-@**[^a-c]?@[[^a-c]$' '@%&a'  < ../inputs/temp-test/1900.inp.805.8 > ../outputs/t1974
echo ">>>>>>>>running test 1975"
../source/replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../inputs/temp-test/1897.inp.805.1 > ../outputs/t1975
echo ">>>>>>>>running test 1976"
../source/replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../inputs/temp-test/1898.inp.805.2 > ../outputs/t1976
echo ">>>>>>>>running test 1977"
../source/replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../inputs/temp-test/1899.inp.805.3 > ../outputs/t1977
echo ">>>>>>>>running test 1978"
../source/replace.exe '-@*?[9-B]' 'a@nb@tc'  < ../inputs/temp-test/1657.inp.706.1 > ../outputs/t1978
echo ">>>>>>>>running test 1979"
../source/replace.exe '-@*[^a--]--' '&'  < ../inputs/temp-test/853.inp.367.1 > ../outputs/t1979
echo ">>>>>>>>running test 1980"
../source/replace.exe '-@*[^a--]--' '&'  < ../inputs/temp-test/854.inp.367.2 > ../outputs/t1980
echo ">>>>>>>>running test 1981"
../source/replace.exe '-@*[^a--]--' '&'  < ../inputs/temp-test/855.inp.367.3 > ../outputs/t1981
echo ">>>>>>>>running test 1982"
../source/replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../inputs/temp-test/685.inp.298.1 > ../outputs/t1982
echo ">>>>>>>>running test 1983"
../source/replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../inputs/temp-test/686.inp.298.2 > ../outputs/t1983
echo ">>>>>>>>running test 1984"
../source/replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../inputs/temp-test/687.inp.298.3 > ../outputs/t1984
echo ">>>>>>>>running test 1985"
../source/replace.exe '-@*a-c]?a-]^a-][^9-B]' 'a@nb@tc'  < ../inputs/temp-test/2174.inp.920.1 > ../outputs/t1985
echo ">>>>>>>>running test 1986"
../source/replace.exe '-@*a-c]?a-]^a-][^9-B]' 'a@nb@tc'  < ../inputs/temp-test/2175.inp.920.2 > ../outputs/t1986
echo ">>>>>>>>running test 1987"
../source/replace.exe '-@@(@@$' '.'  < ../inputs/input/ruin.994 > ../outputs/t1987
echo ">>>>>>>>running test 1988"
../source/replace.exe '-@@*[^9-B][_-z]@t*?' '&a@%'  < ../inputs/temp-test/415.inp.183.1 > ../outputs/t1988
echo ">>>>>>>>running test 1989"
../source/replace.exe '-@@*[^9-B][_-z]@t*?' '&a@%'  < ../inputs/temp-test/416.inp.183.3 > ../outputs/t1989
echo ">>>>>>>>running test 1990"
../source/replace.exe '-@[' '@%&a'  < ../inputs/temp-test/864.inp.372.1 > ../outputs/t1990
echo ">>>>>>>>running test 1991"
../source/replace.exe '-@[' '@%&a'  < ../inputs/temp-test/865.inp.372.2 > ../outputs/t1991
echo ">>>>>>>>running test 1992"
../source/replace.exe '-@[' '@%&a'  < ../inputs/temp-test/866.inp.372.4 > ../outputs/t1992
echo ">>>>>>>>running test 1993"
../source/replace.exe '-@[' 'NEW'  < ../inputs/temp-test/1761.inp.749.1 > ../outputs/t1993
echo ">>>>>>>>running test 1994"
../source/replace.exe '-@[*' '@%&a'  < ../inputs/temp-test/1403.inp.602.1 > ../outputs/t1994
echo ">>>>>>>>running test 1995"
../source/replace.exe '-@[*' '@%&a'  < ../inputs/temp-test/1404.inp.602.2 > ../outputs/t1995
echo ">>>>>>>>running test 1996"
../source/replace.exe '-@[*' '@%&a'  < ../inputs/temp-test/1405.inp.602.3 > ../outputs/t1996
echo ">>>>>>>>running test 1997"
../source/replace.exe '-@[*' '@%@&'  < ../inputs/temp-test/1456.inp.624.1 > ../outputs/t1997
echo ">>>>>>>>running test 1998"
../source/replace.exe '-@[*' '@%@&'  < ../inputs/temp-test/1457.inp.624.2 > ../outputs/t1998
echo ">>>>>>>>running test 1999"
../source/replace.exe '-@[*' '@%@&'  < ../inputs/temp-test/1458.inp.624.3 > ../outputs/t1999
echo ">>>>>>>>running test 2000"
../source/replace.exe '-@[*-[0-9]?[^a-c][a-c]' '&'  < ../inputs/temp-test/1710.inp.729.1 > ../outputs/t2000
echo ">>>>>>>>running test 2001"
../source/replace.exe '-@[*-[0-9]?[^a-c][a-c]' '&'  < ../inputs/temp-test/1711.inp.729.3 > ../outputs/t2001
echo ">>>>>>>>running test 2002"
../source/replace.exe '-@[*[^9-B]?[^a-c *?--?' 'NEW'  < ../inputs/temp-test/1254.inp.538.1 > ../outputs/t2002
echo ">>>>>>>>running test 2003"
../source/replace.exe '-@[*[^9-B]?[^a-c *?--?' 'NEW'  < ../inputs/temp-test/1255.inp.538.2 > ../outputs/t2003
echo ">>>>>>>>running test 2004"
../source/replace.exe '-@[[^@@]-@**[a-c]' ''  < ../inputs/temp-test/453.inp.198.1 > ../outputs/t2004
echo ">>>>>>>>running test 2005"
../source/replace.exe '-@[[^@@]-@**[a-c]' ''  < ../inputs/temp-test/454.inp.198.3 > ../outputs/t2005
echo ">>>>>>>>running test 2006"
../source/replace.exe '-@n' '*U&:an"OMpY#Ei1WdZ>`'  < ../inputs/input/ruin.1277 > ../outputs/t2006
echo ">>>>>>>>running test 2007"
../source/replace.exe '-@n*' 'a&'  < ../inputs/temp-test/329.inp.146.1 > ../outputs/t2007
echo ">>>>>>>>running test 2008"
../source/replace.exe '-@n*' 'a&'  < ../inputs/temp-test/330.inp.146.2 > ../outputs/t2008
echo ">>>>>>>>running test 2009"
../source/replace.exe '-@n*' 'a&'  < ../inputs/temp-test/331.inp.146.3 > ../outputs/t2009
echo ">>>>>>>>running test 2010"
../source/replace.exe '-@n*' 'a&'  < ../inputs/temp-test/332.inp.146.4 > ../outputs/t2010
echo ">>>>>>>>running test 2011"
../source/replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../inputs/temp-test/292.inp.132.1 > ../outputs/t2011
echo ">>>>>>>>running test 2012"
../source/replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../inputs/temp-test/293.inp.132.2 > ../outputs/t2012
echo ">>>>>>>>running test 2013"
../source/replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../inputs/temp-test/294.inp.132.4 > ../outputs/t2013
echo ">>>>>>>>running test 2014"
../source/replace.exe '-@t' ''  < ../inputs/temp-test/40.inp.17.1 > ../outputs/t2014
echo ">>>>>>>>running test 2015"
../source/replace.exe '-@t' ''  < ../inputs/temp-test/41.inp.17.2 > ../outputs/t2015
echo ">>>>>>>>running test 2016"
../source/replace.exe '-@t*-[@@]?-@[*?[^9-B]?[^0-9]-[^a--b] ' '@t'  < ../inputs/temp-test/1796.inp.764.1 > ../outputs/t2016
echo ">>>>>>>>running test 2017"
../source/replace.exe '-@t*-[@@]?-@[*?[^9-B]?[^0-9]-[^a--b] ' '@t'  < ../inputs/temp-test/1797.inp.764.2 > ../outputs/t2017
echo ">>>>>>>>running test 2018"
../source/replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../inputs/temp-test/1888.inp.801.1 > ../outputs/t2018
echo ">>>>>>>>running test 2019"
../source/replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../inputs/temp-test/1889.inp.801.2 > ../outputs/t2019
echo ">>>>>>>>running test 2020"
../source/replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../inputs/temp-test/1890.inp.801.3 > ../outputs/t2020
echo ">>>>>>>>running test 2021"
../source/replace.exe '-[-z]$' 'NEW'  < ../inputs/temp-test/368.inp.160.6 > ../outputs/t2021
echo ">>>>>>>>running test 2022"
../source/replace.exe '-[-z]' 'NEW'  < ../inputs/temp-test/366.inp.160.1 > ../outputs/t2022
echo ">>>>>>>>running test 2023"
../source/replace.exe '-[-z]' 'NEW'  < ../inputs/temp-test/367.inp.160.3 > ../outputs/t2023
echo ">>>>>>>>running test 2024"
../source/replace.exe '-[0-9]' 'NEW'  < ../inputs/temp-test/1410.inp.605.1 > ../outputs/t2024
echo ">>>>>>>>running test 2025"
../source/replace.exe '-[0-9]' 'a&'  < ../inputs/temp-test/646.inp.280.1 > ../outputs/t2025
echo ">>>>>>>>running test 2026"
../source/replace.exe '-[0-9]' 'a&'  < ../inputs/temp-test/647.inp.280.2 > ../outputs/t2026
echo ">>>>>>>>running test 2027"
../source/replace.exe '-[0-9]-?@[ -' ''  < ../inputs/temp-test/252.inp.112.1 > ../outputs/t2027
echo ">>>>>>>>running test 2028"
../source/replace.exe '-[0-9]-?@[ -' ''  < ../inputs/temp-test/253.inp.112.3 > ../outputs/t2028
echo ">>>>>>>>running test 2029"
../source/replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../inputs/temp-test/1322.inp.568.1 > ../outputs/t2029
echo ">>>>>>>>running test 2030"
../source/replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../inputs/temp-test/1323.inp.568.2 > ../outputs/t2030
echo ">>>>>>>>running test 2031"
../source/replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../inputs/temp-test/1324.inp.568.3 > ../outputs/t2031
echo ">>>>>>>>running test 2032"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]$' '@%@&'  < ../inputs/temp-test/365.inp.159.6 > ../outputs/t2032
echo ">>>>>>>>running test 2033"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../inputs/temp-test/362.inp.159.1 > ../outputs/t2033
echo ">>>>>>>>running test 2034"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../inputs/temp-test/363.inp.159.2 > ../outputs/t2034
echo ">>>>>>>>running test 2035"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../inputs/temp-test/364.inp.159.3 > ../outputs/t2035
echo ">>>>>>>>running test 2036"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&@'  < ../inputs/temp-test/363.inp.159.2 > ../outputs/t2036
echo ">>>>>>>>running test 2037"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&@'  < ../inputs/temp-test/364.inp.159.3 > ../outputs/t2037
echo ">>>>>>>>running test 2038"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2038
echo ">>>>>>>>running test 2039"
../source/replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]@' '@%@&'  < ../inputs/temp-test/362.inp.159.1 > ../outputs/t2039
echo ">>>>>>>>running test 2040"
../source/replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t2040
echo ">>>>>>>>running test 2041"
../source/replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t2041
echo ">>>>>>>>running test 2042"
../source/replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1398.inp.600.2 > ../outputs/t2042
echo ">>>>>>>>running test 2043"
../source/replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1399.inp.600.3 > ../outputs/t2043
echo ">>>>>>>>running test 2044"
../source/replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1400.inp.600.4 > ../outputs/t2044
echo ">>>>>>>>running test 2045"
../source/replace.exe '-[0-9][^9-B][0-9]?[^0-9]' '@t'  < ../inputs/temp-test/1215.inp.522.1 > ../outputs/t2045
echo ">>>>>>>>running test 2046"
../source/replace.exe '-[0-9][^a-c]-?-[^9-B][0-9]' '&a@%'  < ../inputs/temp-test/2139.inp.906.1 > ../outputs/t2046
echo ">>>>>>>>running test 2047"
../source/replace.exe '-[9-B] [^0-9][0-9][^0-9]' '@%@&'  < ../inputs/temp-test/619.inp.267.1 > ../outputs/t2047
echo ">>>>>>>>running test 2048"
../source/replace.exe '-[9-B] [^0-9][0-9][^0-9]' '@%@&'  < ../inputs/temp-test/620.inp.267.2 > ../outputs/t2048
echo ">>>>>>>>running test 2049"
../source/replace.exe '-[9-B]' '&'  < ../inputs/temp-test/1335.inp.573.1 > ../outputs/t2049
echo ">>>>>>>>running test 2050"
../source/replace.exe '-[9-B]' '&'  < ../inputs/temp-test/1754.inp.745.1 > ../outputs/t2050
echo ">>>>>>>>running test 2051"
../source/replace.exe '-[9-B]' '&'  < ../inputs/temp-test/1755.inp.745.3 > ../outputs/t2051
echo ">>>>>>>>running test 2052"
../source/replace.exe '-[9-B]' ''  < ../inputs/temp-test/238.inp.106.1 > ../outputs/t2052
echo ">>>>>>>>running test 2053"
../source/replace.exe '-[9-B]' ''  < ../inputs/temp-test/239.inp.106.3 > ../outputs/t2053
echo ">>>>>>>>running test 2054"
../source/replace.exe '-[9-B]-[^0-9]' '&a@%'  < ../inputs/temp-test/1664.inp.710.1 > ../outputs/t2054
echo ">>>>>>>>running test 2055"
../source/replace.exe '-[9-B]-[^0-9]' '&a@%'  < ../inputs/temp-test/1665.inp.710.3 > ../outputs/t2055
echo ">>>>>>>>running test 2056"
../source/replace.exe '-[9-B][9-B] *-^*^a-]' '@n'  < ../inputs/temp-test/1044.inp.450.2 > ../outputs/t2056
echo ">>>>>>>>running test 2057"
../source/replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../inputs/temp-test/1043.inp.450.1 > ../outputs/t2057
echo ">>>>>>>>running test 2058"
../source/replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../inputs/temp-test/1044.inp.450.2 > ../outputs/t2058
echo ">>>>>>>>running test 2059"
../source/replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../inputs/temp-test/1045.inp.450.3 > ../outputs/t2059
echo ">>>>>>>>running test 2060"
../source/replace.exe '-[9-B]a-] *[^0-9]' '&'  < ../inputs/temp-test/1042.inp.449.1 > ../outputs/t2060
echo ">>>>>>>>running test 2061"
../source/replace.exe '-[@n]'   < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2061
echo ">>>>>>>>running test 2062"
../source/replace.exe '-[@n]*$' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2062
echo ">>>>>>>>running test 2063"
../source/replace.exe '-[@n]*' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2063
echo ">>>>>>>>running test 2064"
../source/replace.exe '-[@n][][^a--b]' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2064
echo ">>>>>>>>running test 2065"
../source/replace.exe '-[@n][][^a--b]' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2065
echo ">>>>>>>>running test 2066"
../source/replace.exe '-[@n][^][^a--b]' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2066
echo ">>>>>>>>running test 2067"
../source/replace.exe '-[@n][^][^a--b]' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2067
echo ">>>>>>>>running test 2068"
../source/replace.exe '-[@n][^a--b]$'   < ../inputs/temp-test/215.inp.96.8 > ../outputs/t2068
echo ">>>>>>>>running test 2069"
../source/replace.exe '-[@n][^a--b]$' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t2069
echo ">>>>>>>>running test 2070"
../source/replace.exe '-[@n][^a--b]'   < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2070
echo ">>>>>>>>running test 2071"
../source/replace.exe '-[@n][^a--b]'   < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2071
echo ">>>>>>>>running test 2072"
../source/replace.exe '-[@n][^a--b]' '&@n'   < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2072
echo ">>>>>>>>running test 2073"
../source/replace.exe '-[@n][^a--b]' 'NEW'  < ../inputs/temp-test/213.inp.96.1 > ../outputs/t2073
echo ">>>>>>>>running test 2074"
../source/replace.exe '-[@n][^a--b]' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2074
echo ">>>>>>>>running test 2075"
../source/replace.exe '-[@n][^a--b]*$' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2075
echo ">>>>>>>>running test 2076"
../source/replace.exe '-[@n][^a--b]*$' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t2076
echo ">>>>>>>>running test 2077"
../source/replace.exe '-[@n][^a--b]*' 'NEW'  < ../inputs/temp-test/214.inp.96.3 > ../outputs/t2077
echo ">>>>>>>>running test 2078"
../source/replace.exe '-[@n][^a--b]*' 'NEW'  < ../inputs/temp-test/215.inp.96.8 > ../outputs/t2078
echo ">>>>>>>>running test 2079"
../source/replace.exe '-[@t]$' 'NEW'  < ../inputs/temp-test/1800.inp.765.9 > ../outputs/t2079
echo ">>>>>>>>running test 2080"
../source/replace.exe '-[@t]' 'NEW'  < ../inputs/temp-test/1798.inp.765.1 > ../outputs/t2080
echo ">>>>>>>>running test 2081"
../source/replace.exe '-[@t]' 'NEW'  < ../inputs/temp-test/1799.inp.765.4 > ../outputs/t2081
echo ">>>>>>>>running test 2082"
../source/replace.exe '-[^-' 'a@nb@tc'  < ../inputs/temp-test/1678.inp.715.1 > ../outputs/t2082
echo ">>>>>>>>running test 2083"
../source/replace.exe '-[^-' 'a@nb@tc'  < ../inputs/temp-test/1679.inp.715.2 > ../outputs/t2083
echo ">>>>>>>>running test 2084"
../source/replace.exe '-[^-' 'a@nb@tc'  < ../inputs/temp-test/1680.inp.715.3 > ../outputs/t2084
echo ">>>>>>>>running test 2085"
../source/replace.exe '-[^--z]' '@n'  < ../inputs/temp-test/1917.inp.815.1 > ../outputs/t2085
echo ">>>>>>>>running test 2086"
../source/replace.exe '-[^--z]' '@n'  < ../inputs/temp-test/1918.inp.815.2 > ../outputs/t2086
echo ">>>>>>>>running test 2087"
../source/replace.exe '-[^--z]' '@n'  < ../inputs/temp-test/1919.inp.815.3 > ../outputs/t2087
echo ">>>>>>>>running test 2088"
../source/replace.exe '-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../inputs/temp-test/902.inp.388.1 > ../outputs/t2088
echo ">>>>>>>>running test 2089"
../source/replace.exe '-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../inputs/temp-test/903.inp.388.3 > ../outputs/t2089
echo ">>>>>>>>running test 2090"
../source/replace.exe '-[^-z]' '&a@%'  < ../inputs/temp-test/768.inp.329.1 > ../outputs/t2090
echo ">>>>>>>>running test 2091"
../source/replace.exe '-[^-z]' ''  < ../inputs/temp-test/1163.inp.501.1 > ../outputs/t2091
echo ">>>>>>>>running test 2092"
../source/replace.exe '-[^-z]' ''  < ../inputs/temp-test/1164.inp.501.2 > ../outputs/t2092
echo ">>>>>>>>running test 2093"
../source/replace.exe '-[^-z]' ''  < ../inputs/temp-test/1165.inp.501.4 > ../outputs/t2093
echo ">>>>>>>>running test 2094"
../source/replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../inputs/temp-test/2312.inp.981.1 > ../outputs/t2094
echo ">>>>>>>>running test 2095"
../source/replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../inputs/temp-test/2313.inp.981.3 > ../outputs/t2095
echo ">>>>>>>>running test 2096"
../source/replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../inputs/temp-test/2314.inp.981.4 > ../outputs/t2096
echo ">>>>>>>>running test 2097"
../source/replace.exe '-[^0-9] a-c]-@[[^0-9][a--b]A*' '&'  < ../inputs/temp-test/2209.inp.936.1 > ../outputs/t2097
echo ">>>>>>>>running test 2098"
../source/replace.exe '-[^0-9] a-c]-@[[^0-9][a--b]A*' '&'  < ../inputs/temp-test/2210.inp.936.2 > ../outputs/t2098
echo ">>>>>>>>running test 2099"
../source/replace.exe '-[^0-9]' '&a@%'  < ../inputs/temp-test/2213.inp.938.1 > ../outputs/t2099
echo ">>>>>>>>running test 2100"
../source/replace.exe '-[^0-9]' '&a@%'  < ../inputs/temp-test/2214.inp.938.2 > ../outputs/t2100
echo ">>>>>>>>running test 2101"
../source/replace.exe '-[^0-9]' '&a@%'  < ../inputs/temp-test/2215.inp.938.3 > ../outputs/t2101
echo ">>>>>>>>running test 2102"
../source/replace.exe '-[^0-9]' '@t'  < ../inputs/temp-test/1229.inp.527.1 > ../outputs/t2102
echo ">>>>>>>>running test 2103"
../source/replace.exe '-[^0-9]' '@t'  < ../inputs/temp-test/1230.inp.527.2 > ../outputs/t2103
echo ">>>>>>>>running test 2104"
../source/replace.exe '-[^0-9]' 'NEW'  < ../inputs/temp-test/2011.inp.854.1 > ../outputs/t2104
echo ">>>>>>>>running test 2105"
../source/replace.exe '-[^0-9]' 'NEW'  < ../inputs/temp-test/2012.inp.854.3 > ../outputs/t2105
echo ">>>>>>>>running test 2106"
../source/replace.exe '-[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/476.inp.208.1 > ../outputs/t2106
echo ">>>>>>>>running test 2107"
../source/replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-$' '@%&a'  < ../inputs/temp-test/1929.inp.819.9 > ../outputs/t2107
echo ">>>>>>>>running test 2108"
../source/replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../inputs/temp-test/1926.inp.819.1 > ../outputs/t2108
echo ">>>>>>>>running test 2109"
../source/replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../inputs/temp-test/1927.inp.819.2 > ../outputs/t2109
echo ">>>>>>>>running test 2110"
../source/replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../inputs/temp-test/1928.inp.819.3 > ../outputs/t2110
echo ">>>>>>>>running test 2111"
../source/replace.exe '-[^0-9]?[a-c' '@t'  < ../inputs/temp-test/384.inp.167.1 > ../outputs/t2111
echo ">>>>>>>>running test 2112"
../source/replace.exe '-[^0-9][0-9]A@@*[^0-9][9-B]@@[^a-c]--[0-9][9-B][^a-]' 'NEW'  < ../inputs/temp-test/1584.inp.675.1 > ../outputs/t2112
echo ">>>>>>>>running test 2113"
../source/replace.exe '-[^0-9][0-9][^a--' 'a&'  < ../inputs/temp-test/1733.inp.737.1 > ../outputs/t2113
echo ">>>>>>>>running test 2114"
../source/replace.exe '-[^9-B]$' '&a@%'  < ../inputs/temp-test/178.inp.80.6 > ../outputs/t2114
echo ">>>>>>>>running test 2115"
../source/replace.exe '-[^9-B]$' '&a@%'  < ../inputs/temp-test/179.inp.80.9 > ../outputs/t2115
echo ">>>>>>>>running test 2116"
../source/replace.exe '-[^9-B]$' '@t'  < ../inputs/temp-test/973.inp.419.9 > ../outputs/t2116
echo ">>>>>>>>running test 2117"
../source/replace.exe '-[^9-B]$' 'NEW'  < ../inputs/temp-test/1219.inp.523.6 > ../outputs/t2117
echo ">>>>>>>>running test 2118"
../source/replace.exe '-[^9-B]' '&a@%'  < ../inputs/temp-test/177.inp.80.1 > ../outputs/t2118
echo ">>>>>>>>running test 2119"
../source/replace.exe '-[^9-B]' '@%&a'  < ../inputs/temp-test/2079.inp.881.1 > ../outputs/t2119
echo ">>>>>>>>running test 2120"
../source/replace.exe '-[^9-B]' '@%&a'  < ../inputs/temp-test/2080.inp.881.2 > ../outputs/t2120
echo ">>>>>>>>running test 2121"
../source/replace.exe '-[^9-B]' '@%&a'  < ../inputs/temp-test/2081.inp.881.3 > ../outputs/t2121
echo ">>>>>>>>running test 2122"
../source/replace.exe '-[^9-B]' '@%@&'  < ../inputs/temp-test/561.inp.242.1 > ../outputs/t2122
echo ">>>>>>>>running test 2123"
../source/replace.exe '-[^9-B]' '@%@&'  < ../inputs/temp-test/562.inp.242.2 > ../outputs/t2123
echo ">>>>>>>>running test 2124"
../source/replace.exe '-[^9-B]' '@%@&'  < ../inputs/temp-test/563.inp.242.4 > ../outputs/t2124
echo ">>>>>>>>running test 2125"
../source/replace.exe '-[^9-B]' '@%@&'  < ../inputs/temp-test/897.inp.386.1 > ../outputs/t2125
echo ">>>>>>>>running test 2126"
../source/replace.exe '-[^9-B]' '@%@&'  < ../inputs/temp-test/898.inp.386.3 > ../outputs/t2126
echo ">>>>>>>>running test 2127"
../source/replace.exe '-[^9-B]' '@n'  < ../inputs/temp-test/748.inp.321.1 > ../outputs/t2127
echo ">>>>>>>>running test 2128"
../source/replace.exe '-[^9-B]' '@n'  < ../inputs/temp-test/749.inp.321.2 > ../outputs/t2128
echo ">>>>>>>>running test 2129"
../source/replace.exe '-[^9-B]' '@t'  < ../inputs/temp-test/972.inp.419.1 > ../outputs/t2129
echo ">>>>>>>>running test 2130"
../source/replace.exe '-[^9-B]' 'NEW'  < ../inputs/temp-test/1216.inp.523.1 > ../outputs/t2130
echo ">>>>>>>>running test 2131"
../source/replace.exe '-[^9-B]' 'NEW'  < ../inputs/temp-test/1217.inp.523.3 > ../outputs/t2131
echo ">>>>>>>>running test 2132"
../source/replace.exe '-[^9-B]' 'NEW'  < ../inputs/temp-test/1218.inp.523.4 > ../outputs/t2132
echo ">>>>>>>>running test 2133"
../source/replace.exe '-[^9-B]' 'NEW'  < ../inputs/temp-test/890.inp.383.1 > ../outputs/t2133
echo ">>>>>>>>running test 2134"
../source/replace.exe '-[^9-B]' 'NEW'  < ../inputs/temp-test/891.inp.383.2 > ../outputs/t2134
echo ">>>>>>>>running test 2135"
../source/replace.exe '-[^9-B]' 'a&'  < ../inputs/temp-test/989.inp.426.1 > ../outputs/t2135
echo ">>>>>>>>running test 2136"
../source/replace.exe '-[^9-B]' 'a&'  < ../inputs/temp-test/990.inp.426.3 > ../outputs/t2136
echo ">>>>>>>>running test 2137"
../source/replace.exe '-[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1716.inp.731.1 > ../outputs/t2137
echo ">>>>>>>>running test 2138"
../source/replace.exe '-[^9-B]' 'b@t'  < ../inputs/temp-test/1818.inp.773.1 > ../outputs/t2138
echo ">>>>>>>>running test 2139"
../source/replace.exe '-[^9-B]' 'b@t'  < ../inputs/temp-test/1819.inp.773.2 > ../outputs/t2139
echo ">>>>>>>>running test 2140"
../source/replace.exe '-[^9-B]' 'b@t'  < ../inputs/temp-test/1820.inp.773.4 > ../outputs/t2140
echo ">>>>>>>>running test 2141"
../source/replace.exe '-[^9-B]-' ''  < ../inputs/temp-test/2097.inp.889.1 > ../outputs/t2141
echo ">>>>>>>>running test 2142"
../source/replace.exe '-[^9-B]-' ''  < ../inputs/temp-test/2098.inp.889.3 > ../outputs/t2142
echo ">>>>>>>>running test 2143"
../source/replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../inputs/temp-test/1852.inp.787.1 > ../outputs/t2143
echo ">>>>>>>>running test 2144"
../source/replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../inputs/temp-test/1853.inp.787.2 > ../outputs/t2144
echo ">>>>>>>>running test 2145"
../source/replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../inputs/temp-test/1854.inp.787.3 > ../outputs/t2145
echo ">>>>>>>>running test 2146"
../source/replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../inputs/temp-test/1855.inp.787.4 > ../outputs/t2146
echo ">>>>>>>>running test 2147"
../source/replace.exe '-[^9-B][^0-9] ' 'a@n'  < ../inputs/temp-test/2024.inp.859.1 > ../outputs/t2147
echo ">>>>>>>>running test 2148"
../source/replace.exe '-[^9-B][^0-9] ' 'a@n'  < ../inputs/temp-test/2025.inp.859.2 > ../outputs/t2148
echo ">>>>>>>>running test 2149"
../source/replace.exe '-[^9-B][^0-9]-' 'a&'  < ../inputs/temp-test/95.inp.43.1 > ../outputs/t2149
echo ">>>>>>>>running test 2150"
../source/replace.exe '-[^9-B][^0-9]-' 'a&'  < ../inputs/temp-test/96.inp.43.2 > ../outputs/t2150
echo ">>>>>>>>running test 2151"
../source/replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../inputs/temp-test/774.inp.333.1 > ../outputs/t2151
echo ">>>>>>>>running test 2152"
../source/replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../inputs/temp-test/775.inp.333.2 > ../outputs/t2152
echo ">>>>>>>>running test 2153"
../source/replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../inputs/temp-test/776.inp.333.3 > ../outputs/t2153
echo ">>>>>>>>running test 2154"
../source/replace.exe '-[^9-B][^0-9]?*' '&a@%'  < ../inputs/temp-test/391.inp.171.1 > ../outputs/t2154
echo ">>>>>>>>running test 2155"
../source/replace.exe '-[^9-B][^0-9]?*' '&a@%'  < ../inputs/temp-test/392.inp.171.2 > ../outputs/t2155
echo ">>>>>>>>running test 2156"
../source/replace.exe '-[^9-B][^0-9][^-z]' '&a@%'  < ../inputs/temp-test/391.inp.171.1 > ../outputs/t2156
echo ">>>>>>>>running test 2157"
../source/replace.exe '-[^9-B][^0-9][^-z]' '&a@%'  < ../inputs/temp-test/392.inp.171.2 > ../outputs/t2157
echo ">>>>>>>>running test 2158"
../source/replace.exe '-[^9-B][^0-9][_-z]?-^*?' '@n'  < ../inputs/temp-test/1049.inp.452.1 > ../outputs/t2158
echo ">>>>>>>>running test 2159"
../source/replace.exe '-[^9-B][^0-9][_-z]?-^*?' '@n'  < ../inputs/temp-test/1050.inp.452.3 > ../outputs/t2159
echo ">>>>>>>>running test 2160"
../source/replace.exe '-[^9-B][a--b][^9-B]--[^a--]' '&a@%'  < ../inputs/temp-test/1756.inp.746.1 > ../outputs/t2160
echo ">>>>>>>>running test 2161"
../source/replace.exe '-[^@n]?-?$' '&'  < ../inputs/temp-test/1613.inp.685.9 > ../outputs/t2161
echo ">>>>>>>>running test 2162"
../source/replace.exe '-[^@n]?-?' '&'  < ../inputs/temp-test/1610.inp.685.1 > ../outputs/t2162
echo ">>>>>>>>running test 2163"
../source/replace.exe '-[^@n]?-?' '&'  < ../inputs/temp-test/1611.inp.685.2 > ../outputs/t2163
echo ">>>>>>>>running test 2164"
../source/replace.exe '-[^@n]?-?' '&'  < ../inputs/temp-test/1612.inp.685.3 > ../outputs/t2164
echo ">>>>>>>>running test 2165"
../source/replace.exe '-[^a-' 'a&'  < ../inputs/temp-test/379.inp.165.1 > ../outputs/t2165
echo ">>>>>>>>running test 2166"
../source/replace.exe '-[^a-' 'a&'  < ../inputs/temp-test/380.inp.165.2 > ../outputs/t2166
echo ">>>>>>>>running test 2167"
../source/replace.exe '-[^a-c%' ''  < ../inputs/temp-test/2353.inp.999.1 > ../outputs/t2167
echo ">>>>>>>>running test 2168"
../source/replace.exe '-[^a-c' '&a@%'  < ../inputs/temp-test/422.inp.186.1 > ../outputs/t2168
echo ">>>>>>>>running test 2169"
../source/replace.exe '-[^a-c' '&a@%'  < ../inputs/temp-test/423.inp.186.3 > ../outputs/t2169
echo ">>>>>>>>running test 2170"
../source/replace.exe '-[^a-c' ''  < ../inputs/temp-test/2353.inp.999.1 > ../outputs/t2170
echo ">>>>>>>>running test 2171"
../source/replace.exe '-[^a-c' ''  < ../inputs/temp-test/2354.inp.999.2 > ../outputs/t2171
echo ">>>>>>>>running test 2172"
../source/replace.exe '-[^a-c' ''  < ../inputs/temp-test/2355.inp.999.3 > ../outputs/t2172
echo ">>>>>>>>running test 2173"
../source/replace.exe '-[^a-c' 'b@t'  < ../inputs/temp-test/1824.inp.776.1 > ../outputs/t2173
echo ">>>>>>>>running test 2174"
../source/replace.exe '-[^a-c]' '@%@&'  < ../inputs/temp-test/862.inp.371.1 > ../outputs/t2174
echo ">>>>>>>>running test 2175"
../source/replace.exe '-[^a-c]' 'b@t'  < ../inputs/temp-test/1651.inp.704.1 > ../outputs/t2175
echo ">>>>>>>>running test 2176"
../source/replace.exe '-[^a-c]' 'b@t'  < ../inputs/temp-test/1652.inp.704.3 > ../outputs/t2176
echo ">>>>>>>>running test 2177"
../source/replace.exe '-[^a-c]' 'b@t'  < ../inputs/temp-test/1653.inp.704.4 > ../outputs/t2177
echo ">>>>>>>>running test 2178"
../source/replace.exe '-[^a-c]--a-]' 'NEW'  < ../inputs/temp-test/1566.inp.669.1 > ../outputs/t2178
echo ">>>>>>>>running test 2179"
../source/replace.exe '-[^a-c]--a-]' 'NEW'  < ../inputs/temp-test/1567.inp.669.3 > ../outputs/t2179
echo ">>>>>>>>running test 2180"
../source/replace.exe '-[_-z]' '&'  < ../inputs/temp-test/1816.inp.772.1 > ../outputs/t2180
echo ">>>>>>>>running test 2181"
../source/replace.exe '-[_-z]' '&'  < ../inputs/temp-test/1817.inp.772.3 > ../outputs/t2181
echo ">>>>>>>>running test 2182"
../source/replace.exe '-[_-z]' '@%&a'  < ../inputs/temp-test/1960.inp.832.1 > ../outputs/t2182
echo ">>>>>>>>running test 2183"
../source/replace.exe '-[_-z]' '@%&a'  < ../inputs/temp-test/1961.inp.832.2 > ../outputs/t2183
echo ">>>>>>>>running test 2184"
../source/replace.exe '-[_-z]' 'a&'  < ../inputs/temp-test/498.inp.218.1 > ../outputs/t2184
echo ">>>>>>>>running test 2185"
../source/replace.exe '-[a--b]' 'a&'  < ../inputs/temp-test/1617.inp.687.1 > ../outputs/t2185
echo ">>>>>>>>running test 2186"
../source/replace.exe '-[a--b]' 'a&'  < ../inputs/temp-test/1618.inp.687.3 > ../outputs/t2186
echo ">>>>>>>>running test 2187"
../source/replace.exe '-[a--b]-' '@%&a'  < ../inputs/temp-test/2219.inp.940.1 > ../outputs/t2187
echo ">>>>>>>>running test 2188"
../source/replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../inputs/temp-test/1475.inp.633.1 > ../outputs/t2188
echo ">>>>>>>>running test 2189"
../source/replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../inputs/temp-test/1476.inp.633.2 > ../outputs/t2189
echo ">>>>>>>>running test 2190"
../source/replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../inputs/temp-test/1477.inp.633.3 > ../outputs/t2190
echo ">>>>>>>>running test 2191"
../source/replace.exe '-[a--b][^a--b]-@[a-c][^-z][a--b][^9-B]' ''  < ../inputs/temp-test/650.inp.282.1 > ../outputs/t2191
echo ">>>>>>>>running test 2192"
../source/replace.exe '-[a--b][^a--b]-@[a-c][^-z][a--b][^9-B]' ''  < ../inputs/temp-test/651.inp.282.3 > ../outputs/t2192
echo ">>>>>>>>running test 2193"
../source/replace.exe '-[a-c' ''  < ../inputs/temp-test/1681.inp.716.1 > ../outputs/t2193
echo ">>>>>>>>running test 2194"
../source/replace.exe '-[a-c' ''  < ../inputs/temp-test/1682.inp.716.2 > ../outputs/t2194
echo ">>>>>>>>running test 2195"
../source/replace.exe '-[a-c' 'a@nb@tc'  < ../inputs/temp-test/1225.inp.526.1 > ../outputs/t2195
echo ">>>>>>>>running test 2196"
../source/replace.exe '-[a-c' 'a@nb@tc'  < ../inputs/temp-test/1226.inp.526.2 > ../outputs/t2196
echo ">>>>>>>>running test 2197"
../source/replace.exe '-[a-c' 'a@nb@tc'  < ../inputs/temp-test/1227.inp.526.3 > ../outputs/t2197
echo ">>>>>>>>running test 2198"
../source/replace.exe '-[a-c' 'a@nb@tc'  < ../inputs/temp-test/1228.inp.526.4 > ../outputs/t2198
echo ">>>>>>>>running test 2199"
../source/replace.exe '-[a-c]' '&'  < ../inputs/temp-test/1023.inp.440.1 > ../outputs/t2199
echo ">>>>>>>>running test 2200"
../source/replace.exe '-[a-c]' '&'  < ../inputs/temp-test/1024.inp.440.2 > ../outputs/t2200
echo ">>>>>>>>running test 2201"
../source/replace.exe '-[a-c]' '@%@&'  < ../inputs/temp-test/358.inp.157.1 > ../outputs/t2201
echo ">>>>>>>>running test 2202"
../source/replace.exe '-[a-c]' '@%@&'  < ../inputs/temp-test/359.inp.157.3 > ../outputs/t2202
echo ">>>>>>>>running test 2203"
../source/replace.exe '-[a-c]' '@%@&@'  < ../inputs/temp-test/359.inp.157.3 > ../outputs/t2203
echo ">>>>>>>>running test 2204"
../source/replace.exe '-[a-c]' '@n'  < ../inputs/temp-test/1155.inp.497.1 > ../outputs/t2204
echo ">>>>>>>>running test 2205"
../source/replace.exe '-[a-c]' '@n'  < ../inputs/temp-test/1156.inp.497.3 > ../outputs/t2205
echo ">>>>>>>>running test 2206"
../source/replace.exe '-[a-c]' 'a@n'  < ../inputs/temp-test/1387.inp.595.1 > ../outputs/t2206
echo ">>>>>>>>running test 2207"
../source/replace.exe '-[a-c]' 'a@n'  < ../inputs/temp-test/1388.inp.595.3 > ../outputs/t2207
echo ">>>>>>>>running test 2208"
../source/replace.exe '-[a-c]' 'b@t'  < ../inputs/temp-test/2291.inp.971.1 > ../outputs/t2208
echo ">>>>>>>>running test 2209"
../source/replace.exe '-[a-c]-[^-z]' '@%&a'  < ../inputs/temp-test/1831.inp.779.1 > ../outputs/t2209
echo ">>>>>>>>running test 2210"
../source/replace.exe '-[a-c]-[^-z]' '@%&a'  < ../inputs/temp-test/1832.inp.779.2 > ../outputs/t2210
echo ">>>>>>>>running test 2211"
../source/replace.exe '-[a-c]@' '@%@&'  < ../inputs/temp-test/358.inp.157.1 > ../outputs/t2211
echo ">>>>>>>>running test 2212"
../source/replace.exe '-\|h4+5~' 'A+2wF)'  < ../inputs/input/ruin.948 > ../outputs/t2212
echo ">>>>>>>>running test 2213"
../source/replace.exe '-] ' 'NEW'  < ../inputs/temp-test/611.inp.263.1 > ../outputs/t2213
echo ">>>>>>>>running test 2214"
../source/replace.exe '-]' 'NEW'  < ../inputs/temp-test/2191.inp.928.1 > ../outputs/t2214
echo ">>>>>>>>running test 2215"
../source/replace.exe '-]-' '@n'  < ../inputs/temp-test/1122.inp.483.1 > ../outputs/t2215
echo ">>>>>>>>running test 2216"
../source/replace.exe '-]?' 'a&'  < ../inputs/temp-test/1121.inp.482.1 > ../outputs/t2216
echo ">>>>>>>>running test 2217"
../source/replace.exe '-]@**' '&'  < ../inputs/temp-test/406.inp.178.1 > ../outputs/t2217
echo ">>>>>>>>running test 2218"
../source/replace.exe '-]@**' '&'  < ../inputs/temp-test/407.inp.178.2 > ../outputs/t2218
echo ">>>>>>>>running test 2219"
../source/replace.exe '-]@**' '&'  < ../inputs/temp-test/408.inp.178.3 > ../outputs/t2219
echo ">>>>>>>>running test 2220"
../source/replace.exe '-]A*' '@%&a'  < ../inputs/temp-test/1209.inp.519.2 > ../outputs/t2220
echo ">>>>>>>>running test 2221"
../source/replace.exe '-]A*' '@%&a'  < ../inputs/temp-test/1210.inp.519.3 > ../outputs/t2221
echo ">>>>>>>>running test 2222"
../source/replace.exe '-][^0-9]' '@%@&'  < ../inputs/temp-test/629.inp.272.1 > ../outputs/t2222
echo ">>>>>>>>running test 2223"
../source/replace.exe '-][^0-9]' '@%@&'  < ../inputs/temp-test/630.inp.272.3 > ../outputs/t2223
echo ">>>>>>>>running test 2224"
../source/replace.exe '-][^0-9]' 'a@nb@tc'  < ../inputs/temp-test/578.inp.249.1 > ../outputs/t2224
echo ">>>>>>>>running test 2225"
../source/replace.exe '-][^0-9]' 'a@nb@tc'  < ../inputs/temp-test/579.inp.249.2 > ../outputs/t2225
echo ">>>>>>>>running test 2226"
../source/replace.exe '-][^0-9][a-' '&'  < ../inputs/temp-test/2262.inp.959.1 > ../outputs/t2226
echo ">>>>>>>>running test 2227"
../source/replace.exe '-][^0-9][a-' '&'  < ../inputs/temp-test/2263.inp.959.2 > ../outputs/t2227
echo ">>>>>>>>running test 2228"
../source/replace.exe '-][^0-9][a-' '&'  < ../inputs/temp-test/2264.inp.959.3 > ../outputs/t2228
echo ">>>>>>>>running test 2229"
../source/replace.exe '-]c*??- [^9-B]' 'b@t'  < ../inputs/temp-test/1981.inp.841.1 > ../outputs/t2229
echo ">>>>>>>>running test 2230"
../source/replace.exe '-]c*??- [^9-B]' 'b@t'  < ../inputs/temp-test/1982.inp.841.2 > ../outputs/t2230
echo ">>>>>>>>running test 2231"
../source/replace.exe '-^$' 'NEW'  < ../inputs/temp-test/1289.inp.553.6 > ../outputs/t2231
echo ">>>>>>>>running test 2232"
../source/replace.exe '-^$' 'a@nb@tc'  < ../inputs/temp-test/763.inp.326.6 > ../outputs/t2232
echo ">>>>>>>>running test 2233"
../source/replace.exe '-^' ''  < ../inputs/temp-test/573.inp.247.1 > ../outputs/t2233
echo ">>>>>>>>running test 2234"
../source/replace.exe '-^' ''  < ../inputs/temp-test/574.inp.247.2 > ../outputs/t2234
echo ">>>>>>>>running test 2235"
../source/replace.exe '-^' '@%&a'  < ../inputs/temp-test/1247.inp.535.1 > ../outputs/t2235
echo ">>>>>>>>running test 2236"
../source/replace.exe '-^' '@%&a'  < ../inputs/temp-test/1248.inp.535.2 > ../outputs/t2236
echo ">>>>>>>>running test 2237"
../source/replace.exe '-^' 'NEW'  < ../inputs/temp-test/1287.inp.553.1 > ../outputs/t2237
echo ">>>>>>>>running test 2238"
../source/replace.exe '-^' 'NEW'  < ../inputs/temp-test/1288.inp.553.3 > ../outputs/t2238
echo ">>>>>>>>running test 2239"
../source/replace.exe '-^' 'a&'  < ../inputs/temp-test/1426.inp.613.1 > ../outputs/t2239
echo ">>>>>>>>running test 2240"
../source/replace.exe '-^' 'a&'  < ../inputs/temp-test/1427.inp.613.2 > ../outputs/t2240
echo ">>>>>>>>running test 2241"
../source/replace.exe '-^' 'a&'  < ../inputs/temp-test/1428.inp.613.3 > ../outputs/t2241
echo ">>>>>>>>running test 2242"
../source/replace.exe '-^' 'a@nb@tc'  < ../inputs/temp-test/760.inp.326.1 > ../outputs/t2242
echo ">>>>>>>>running test 2243"
../source/replace.exe '-^' 'a@nb@tc'  < ../inputs/temp-test/761.inp.326.2 > ../outputs/t2243
echo ">>>>>>>>running test 2244"
../source/replace.exe '-^' 'a@nb@tc'  < ../inputs/temp-test/762.inp.326.3 > ../outputs/t2244
echo ">>>>>>>>running test 2245"
../source/replace.exe '-^*' '@t'  < ../inputs/temp-test/1060.inp.456.1 > ../outputs/t2245
echo ">>>>>>>>running test 2246"
../source/replace.exe '-^*' '@t'  < ../inputs/temp-test/1061.inp.456.3 > ../outputs/t2246
echo ">>>>>>>>running test 2247"
../source/replace.exe '-^*' 'NEW'  < ../inputs/temp-test/648.inp.281.1 > ../outputs/t2247
echo ">>>>>>>>running test 2248"
../source/replace.exe '-^*' 'NEW'  < ../inputs/temp-test/649.inp.281.3 > ../outputs/t2248
echo ">>>>>>>>running test 2249"
../source/replace.exe '-^*' 'a@nb@tc'  < ../inputs/temp-test/1721.inp.733.1 > ../outputs/t2249
echo ">>>>>>>>running test 2250"
../source/replace.exe '-^*' 'a@nb@tc'  < ../inputs/temp-test/1722.inp.733.2 > ../outputs/t2250
echo ">>>>>>>>running test 2251"
../source/replace.exe '-^*' 'a@nb@tc'  < ../inputs/temp-test/1723.inp.733.3 > ../outputs/t2251
echo ">>>>>>>>running test 2252"
../source/replace.exe '-^-]' '@%&a'  < ../inputs/temp-test/2309.inp.980.1 > ../outputs/t2252
echo ">>>>>>>>running test 2253"
../source/replace.exe '-^-]' '@%&a'  < ../inputs/temp-test/2310.inp.980.3 > ../outputs/t2253
echo ">>>>>>>>running test 2254"
../source/replace.exe '-^-]' '@%@&'  < ../inputs/temp-test/376.inp.163.1 > ../outputs/t2254
echo ">>>>>>>>running test 2255"
../source/replace.exe '-^-]' '@t'  < ../inputs/temp-test/1071.inp.461.1 > ../outputs/t2255
echo ">>>>>>>>running test 2256"
../source/replace.exe '-^-]' '@t'  < ../inputs/temp-test/1072.inp.461.2 > ../outputs/t2256
echo ">>>>>>>>running test 2257"
../source/replace.exe '-^-]' '@t'  < ../inputs/temp-test/1073.inp.461.3 > ../outputs/t2257
echo ">>>>>>>>running test 2258"
../source/replace.exe '-^?*' ''  < ../inputs/temp-test/574.inp.247.2 > ../outputs/t2258
echo ">>>>>>>>running test 2259"
../source/replace.exe '-^[^--z]--[a-c?[^-@[[^a-c]^-]@**?-' '@t'  < ../inputs/temp-test/2115.inp.897.1 > ../outputs/t2259
echo ">>>>>>>>running test 2260"
../source/replace.exe '-^[^--z]--[a-c?[^-@[[^a-c]^-]@**?-' '@t'  < ../inputs/temp-test/2116.inp.897.3 > ../outputs/t2260
echo ">>>>>>>>running test 2261"
../source/replace.exe '-^a-]-]?' '&a@%'  < ../inputs/temp-test/1459.inp.625.1 > ../outputs/t2261
echo ">>>>>>>>running test 2262"
../source/replace.exe '-^a-]-]?' '&a@%'  < ../inputs/temp-test/1460.inp.625.2 > ../outputs/t2262
echo ">>>>>>>>running test 2263"
../source/replace.exe '-^a-c][^a-c][a--]a-c]? ?@n*^a-c]a-]?' ''  < ../inputs/temp-test/1493.inp.640.1 > ../outputs/t2263
echo ">>>>>>>>running test 2264"
../source/replace.exe '-a-]?[^a-c]--[_-z]-' '@n'  < ../inputs/temp-test/1891.inp.802.1 > ../outputs/t2264
echo ">>>>>>>>running test 2265"
../source/replace.exe '-a-]?[^a-c]--[_-z]-' '@n'  < ../inputs/temp-test/1892.inp.802.2 > ../outputs/t2265
echo ">>>>>>>>running test 2266"
../source/replace.exe '-a-c]-A[^@@]' '@%&a'  < ../inputs/temp-test/417.inp.184.1 > ../outputs/t2266
echo ">>>>>>>>running test 2267"
../source/replace.exe '-a-c]-A[^@@]' '@%&a'  < ../inputs/temp-test/418.inp.184.3 > ../outputs/t2267
echo ">>>>>>>>running test 2268"
../source/replace.exe '-a-c]A*-?' ''  < ../inputs/temp-test/260.inp.115.1 > ../outputs/t2268
echo ">>>>>>>>running test 2269"
../source/replace.exe '-a-c][^0-9][0-9]?@n*[^0-9]@*c[0-9]' 'b@t'  < ../inputs/temp-test/1655.inp.705.1 > ../outputs/t2269
echo ">>>>>>>>running test 2270"
../source/replace.exe '-a-c][^0-9][0-9]?@n*[^0-9]@*c[0-9]' 'b@t'  < ../inputs/temp-test/1656.inp.705.2 > ../outputs/t2270
echo ">>>>>>>>running test 2271"
../source/replace.exe '-a]#[0-9]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2271
echo ">>>>>>>>running test 2272"
../source/replace.exe '-c*' 'a&'  < ../inputs/temp-test/2027.inp.860.1 > ../outputs/t2272
echo ">>>>>>>>running test 2273"
../source/replace.exe '-c*' 'a&'  < ../inputs/temp-test/2028.inp.860.3 > ../outputs/t2273
echo ">>>>>>>>running test 2274"
../source/replace.exe '-c*?-?' 'NEW'  < ../inputs/temp-test/547.inp.237.1 > ../outputs/t2274
echo ">>>>>>>>running test 2275"
../source/replace.exe '-c*?-?' 'NEW'  < ../inputs/temp-test/548.inp.237.2 > ../outputs/t2275
echo ">>>>>>>>running test 2276"
../source/replace.exe '-c*?-?' 'NEW'  < ../inputs/temp-test/549.inp.237.3 > ../outputs/t2276
echo ">>>>>>>>running test 2277"
../source/replace.exe '-c---[^0-9][0-9][9-B]-' '@n'  < ../inputs/temp-test/1032.inp.444.1 > ../outputs/t2277
echo ">>>>>>>>running test 2278"
../source/replace.exe '-c---[^0-9][0-9][9-B]-' '@n'  < ../inputs/temp-test/1033.inp.444.2 > ../outputs/t2278
echo ">>>>>>>>running test 2279"
../source/replace.exe '-c?$' '@%@&'  < ../inputs/temp-test/606.inp.260.9 > ../outputs/t2279
echo ">>>>>>>>running test 2280"
../source/replace.exe '-c?' '@%@&'  < ../inputs/temp-test/603.inp.260.1 > ../outputs/t2280
echo ">>>>>>>>running test 2281"
../source/replace.exe '-c?' '@%@&'  < ../inputs/temp-test/604.inp.260.3 > ../outputs/t2281
echo ">>>>>>>>running test 2282"
../source/replace.exe '-c[^9-B][9-B]-[^-z]?-' '&a@%'  < ../inputs/temp-test/2010.inp.853.1 > ../outputs/t2282
echo ">>>>>>>>running test 2283"
../source/replace.exe '-c[^9-B][9-B]-[^-z]?-c[^9-B][9-B]-[^-z]?---c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?-' '&a@%'  < ../inputs/temp-test/2010.inp.853.1 > ../outputs/t2283
echo ">>>>>>>>running test 2284"
../source/replace.exe '.' '+h8aqrDP='  < ../inputs/input/ruin.513 > ../outputs/t2284
echo ">>>>>>>>running test 2285"
../source/replace.exe '.' '8]AE9Lk)owK TbxK<5-7bhAVK2'  < ../inputs/input/ruin.1409 > ../outputs/t2285
echo ">>>>>>>>running test 2286"
../source/replace.exe '.' '<~Q;^ZUey}p(>R: eER_h|%#heV=M~P8uEQV_#T72=Gg-O'\''}iI8H]=^c[MV]GR7_t'  < ../inputs/input/ruin.670 > ../outputs/t2286
echo ">>>>>>>>running test 2287"
../source/replace.exe '.' 'R'  < ../inputs/input/ruin.1930 > ../outputs/t2287
echo ">>>>>>>>running test 2288"
../source/replace.exe '/$' ','  < ../inputs/input/ruin.1840 > ../outputs/t2288
echo ">>>>>>>>running test 2289"
../source/replace.exe '/' 'P'  < ../inputs/input/ruin.755 > ../outputs/t2289
echo ">>>>>>>>running test 2290"
../source/replace.exe '/' 'd=f'  < ../inputs/input/ruin.1856 > ../outputs/t2290
echo ">>>>>>>>running test 2291"
../source/replace.exe '/' 't'  < ../inputs/input/ruin.1826 > ../outputs/t2291
echo ">>>>>>>>running test 2292"
../source/replace.exe '/' '}wTFVi.Wr"L7RYg!cd\XO7'  < ../inputs/input/ruin.1651 > ../outputs/t2292
echo ">>>>>>>>running test 2293"
../source/replace.exe '0' 'EXO^}tG*4[M'\'''\''UEUY^*K}AhDu'  < ../inputs/input/ruin.1617 > ../outputs/t2293
echo ">>>>>>>>running test 2294"
../source/replace.exe '0' 'LB'  < ../inputs/input/ruin.1028 > ../outputs/t2294
echo ">>>>>>>>running test 2295"
../source/replace.exe '0' 'Z?7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpn'  < ../inputs/input/ruin.1060 > ../outputs/t2295
echo ">>>>>>>>running test 2296"
../source/replace.exe '0' 'Z?n'  < ../inputs/input/ruin.1060 > ../outputs/t2296
echo ">>>>>>>>running test 2297"
../source/replace.exe '0' '{q2n8KrM4f"NA#l+YD-M].S{C4vS@{!w!\]@)zzgx'  < ../inputs/input/ruin.1562 > ../outputs/t2297
echo ">>>>>>>>running test 2298"
../source/replace.exe '0-9][a-c]-?A-?-c[0-9][a-c]-?AWzWz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`]-*[*0-9][^0-9]*[@t][@t@]' ''  < ../inputs/moni/f8.inp > ../outputs/t2298
echo ">>>>>>>>running test 2299"
../source/replace.exe '0?' 'XBu4dy6FR#+F"V|Z-B.[{PW'  < ../inputs/input/ruin.936 > ../outputs/t2299
echo ">>>>>>>>running test 2300"
../source/replace.exe '0?*' 'EXO^}tG*4[M'\'''\''UEUY^*K}AhDu'  < ../inputs/input/ruin.1617 > ../outputs/t2300
echo ">>>>>>>>running test 2301"
../source/replace.exe '1' '0%!X/d_[P@,!+=*a!b4ci!'  < ../inputs/input/ruin.763 > ../outputs/t2301
echo ">>>>>>>>running test 2302"
../source/replace.exe '1' 'M_Toh|[aPbaYoj5Uau@&qg]4@sRFU+FAt-LwrFS'  < ../inputs/input/ruin.1091 > ../outputs/t2302
echo ">>>>>>>>running test 2303"
../source/replace.exe '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890' '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890'  < ../inputs/moni/f7.inp > ../outputs/t2303
echo ">>>>>>>>running test 2304"
../source/replace.exe '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2304
echo ">>>>>>>>running test 2305"
../source/replace.exe '2' 'gU'  < ../inputs/input/ruin.1497 > ../outputs/t2305
echo ">>>>>>>>running test 2306"
../source/replace.exe '2' 'n'  < ../inputs/input/ruin.153 > ../outputs/t2306
echo ">>>>>>>>running test 2307"
../source/replace.exe '2?' '6'\''C'  < ../inputs/input/ruin.1558 > ../outputs/t2307
echo ">>>>>>>>running test 2308"
../source/replace.exe '3 3 ?' '@t67@t67@n'  < ../inputs/moni/f8.inp > ../outputs/t2308
echo ">>>>>>>>running test 2309"
../source/replace.exe '3' '%j^S0TxA[;rv*vwcH0v}f1]?o+\Kjds,MC;@Qu@Vr2}HP#{c&FBfG"&JR\(=>ZU;D]@O$xv;xaoScl;%3'  < ../inputs/input/ruin.828 > ../outputs/t2309
echo ">>>>>>>>running test 2310"
../source/replace.exe '3' '4R NQlkJ:NBlz'  < ../inputs/input/ruin.754 > ../outputs/t2310
echo ">>>>>>>>running test 2311"
../source/replace.exe '3' '5'  < ../inputs/input/ruin.675 > ../outputs/t2311
echo ">>>>>>>>running test 2312"
../source/replace.exe '3' '9|'  < ../inputs/input/ruin.122 > ../outputs/t2312
echo ">>>>>>>>running test 2313"
../source/replace.exe '3' '=-9R'\''azqd96m</'  < ../inputs/input/ruin.169 > ../outputs/t2313
echo ">>>>>>>>running test 2314"
../source/replace.exe '3' '_r*?'\''z?z8x$#._@8RQ3b:[UxRVn>M[D7xnp,+G|zM.mV.dDGw`@<ZRoT]_W'  < ../inputs/input/ruin.1867 > ../outputs/t2314
echo ">>>>>>>>running test 2315"
../source/replace.exe '3@@' ' '  < ../inputs/input/ruin.971 > ../outputs/t2315
echo ">>>>>>>>running test 2316"
../source/replace.exe '3BLytQ3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@69ILh[Q=v@3B3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@LytQ69ILh[Q=v@[0-9]*' ''  < ../inputs/moni/f8.inp > ../outputs/t2316
echo ">>>>>>>>running test 2317"
../source/replace.exe '4' 'GC~b-h:p- 1}(N|2'  < ../inputs/input/ruin.1096 > ../outputs/t2317
echo ">>>>>>>>running test 2318"
../source/replace.exe '4?' '0#z#_$#r'  < ../inputs/input/ruin.48 > ../outputs/t2318
echo ">>>>>>>>running test 2319"
../source/replace.exe '4@t@@\M)BP@@d@@' '(J%$7-Km+F*y,%RQ::$`Oxsb-*k*$<nGwt43]!f.+D{'  < ../inputs/input/ruin.1706 > ../outputs/t2319
echo ">>>>>>>>running test 2320"
../source/replace.exe '5' '3xcvLGp",ED"xmUT]z-FB'  < ../inputs/input/ruin.834 > ../outputs/t2320
echo ">>>>>>>>running test 2321"
../source/replace.exe '5' 'Pcgl|PFbg#{4>i$ZgBymQ}A2<i>(]8Au:C}VK4Akc#oM'  < ../inputs/input/ruin.1171 > ../outputs/t2321
echo ">>>>>>>>running test 2322"
../source/replace.exe '5' 'R}^(/YRR'  < ../inputs/input/ruin.347 > ../outputs/t2322
echo ">>>>>>>>running test 2323"
../source/replace.exe '5' 'd'  < ../inputs/input/ruin.1428 > ../outputs/t2323
echo ">>>>>>>>running test 2324"
../source/replace.exe '5' 'h7xEY D >9[8^X.N2xO}Ne'\''Ar'\''cKa7}*S'  < ../inputs/input/ruin.723 > ../outputs/t2324
echo ">>>>>>>>running test 2325"
../source/replace.exe '5' 'p$jpcdc+?y'  < ../inputs/input/ruin.1527 > ../outputs/t2325
echo ">>>>>>>>running test 2326"
../source/replace.exe '5[>-A]' 'rv0,](\@J5=CG3F%m;"*|]gT)V'  < ../inputs/input/ruin.342 > ../outputs/t2326
echo ">>>>>>>>running test 2327"
../source/replace.exe '6' '_%>N,Bf#:|\xD>emL$bK^QbIRG?jle]Jf=it6/.`'  < ../inputs/input/ruin.131 > ../outputs/t2327
echo ">>>>>>>>running test 2328"
../source/replace.exe '6*' ')W"v#jga.ue\v[5syHzI,K,QJ+\k#52`Q%<B(@I^t'  < ../inputs/input/ruin.1736 > ../outputs/t2328
echo ">>>>>>>>running test 2329"
../source/replace.exe '7' ''  < ../inputs/input/ruin.545 > ../outputs/t2329
echo ">>>>>>>>running test 2330"
../source/replace.exe '8' '"'  < ../inputs/input/ruin.484 > ../outputs/t2330
echo ">>>>>>>>running test 2331"
../source/replace.exe '8' ''  < ../inputs/input/ruin.448 > ../outputs/t2331
echo ">>>>>>>>running test 2332"
../source/replace.exe '8' '[|'  < ../inputs/input/ruin.1573 > ../outputs/t2332
echo ">>>>>>>>running test 2333"
../source/replace.exe '8' 'b'  < ../inputs/input/ruin.1768 > ../outputs/t2333
echo ">>>>>>>>running test 2334"
../source/replace.exe '8' 'e'  < ../inputs/input/ruin.1076 > ../outputs/t2334
echo ">>>>>>>>running test 2335"
../source/replace.exe '9' ':'  < ../inputs/input/ruin.206 > ../outputs/t2335
echo ">>>>>>>>running test 2336"
../source/replace.exe '9' '>=rt)q>M}/'  < ../inputs/input/ruin.748 > ../outputs/t2336
echo ">>>>>>>>running test 2337"
../source/replace.exe '9' '@Z-Co8/r+-k_V3^|>xU#m:Zn4 '  < ../inputs/input/ruin.836 > ../outputs/t2337
echo ">>>>>>>>running test 2338"
../source/replace.exe '9@@*[^Z-a]^_`a]' '"'  < ../inputs/input/ruin.28 > ../outputs/t2338
echo ">>>>>>>>running test 2339"
../source/replace.exe ':' '-'  < ../inputs/input/ruin.1037 > ../outputs/t2339
echo ">>>>>>>>running test 2340"
../source/replace.exe ':' 'KNy,h0_sbVxG=nOfKNy,h0_sbVxG=nOfj@j@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@-'  < ../inputs/input/ruin.1037 > ../outputs/t2340
echo ">>>>>>>>running test 2341"
../source/replace.exe ':@@*' '&'  < ../inputs/input/ruin.1279 > ../outputs/t2341
echo ">>>>>>>>running test 2342"
../source/replace.exe ';' 'PuDC_y|{43P)%'\'';2IMC'  < ../inputs/input/ruin.1459 > ../outputs/t2342
echo ">>>>>>>>running test 2343"
../source/replace.exe ';?' 'l'  < ../inputs/input/ruin.835 > ../outputs/t2343
echo ">>>>>>>>running test 2344"
../source/replace.exe ';v;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fnc2#{V7TVUA[lGcZR)h\M7+(Fn[Z-a]^_*[Z-a]^_*' 'foo&'  < ../inputs/input/ruin.506 > ../outputs/t2344
echo ">>>>>>>>running test 2345"
../source/replace.exe '<' 'S'  < ../inputs/input/ruin.775 > ../outputs/t2345
echo ">>>>>>>>running test 2346"
../source/replace.exe '<' 'v'  < ../inputs/input/ruin.428 > ../outputs/t2346
echo ">>>>>>>>running test 2347"
../source/replace.exe '<n[D6' ''  < ../inputs/input/ruin.49 > ../outputs/t2347
echo ">>>>>>>>running test 2348"
../source/replace.exe '=' '&g=Vs@DVtKv;1f. _Ep8=Z <(H&'\''qa&&0rVBXTKdv<G31kbGiPE1^kzBV;j=@'  < ../inputs/input/ruin.552 > ../outputs/t2348
echo ">>>>>>>>running test 2349"
../source/replace.exe '=' 'B'  < ../inputs/input/ruin.412 > ../outputs/t2349
echo ">>>>>>>>running test 2350"
../source/replace.exe '=' 'FHShmfVlkj.v$ 8Jrza"8Lbzb\h.[l$/_FJ9Ws?'  < ../inputs/input/ruin.13 > ../outputs/t2350
echo ">>>>>>>>running test 2351"
../source/replace.exe '=' 'M8s?F;+~?xx;<>"i![@}paufqF[PvP.5C/xIc;i-vj0:Fbo'  < ../inputs/input/ruin.1553 > ../outputs/t2351
echo ">>>>>>>>running test 2352"
../source/replace.exe '>' 'l'  < ../inputs/input/ruin.1462 > ../outputs/t2352
echo ">>>>>>>>running test 2353"
../source/replace.exe '>[0-9]' 'YUt'\''=R]f\U&)'  < ../inputs/input/ruin.1548 > ../outputs/t2353
echo ">>>>>>>>running test 2354"
../source/replace.exe '? '   < ../inputs/temp-test/217.inp.97.1 > ../outputs/t2354
echo ">>>>>>>>running test 2355"
../source/replace.exe '? ' 'a&'  < ../inputs/temp-test/609.inp.262.1 > ../outputs/t2355
echo ">>>>>>>>running test 2356"
../source/replace.exe '? ' 'a&'  < ../inputs/temp-test/610.inp.262.2 > ../outputs/t2356
echo ">>>>>>>>running test 2357"
../source/replace.exe '? ' 'a@nb@tc'  < ../inputs/temp-test/217.inp.97.1 > ../outputs/t2357
echo ">>>>>>>>running test 2358"
../source/replace.exe '? *' '@t'  < ../inputs/temp-test/858.inp.369.1 > ../outputs/t2358
echo ">>>>>>>>running test 2359"
../source/replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../inputs/temp-test/346.inp.152.1 > ../outputs/t2359
echo ">>>>>>>>running test 2360"
../source/replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../inputs/temp-test/347.inp.152.2 > ../outputs/t2360
echo ">>>>>>>>running test 2361"
../source/replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../inputs/temp-test/348.inp.152.3 > ../outputs/t2361
echo ">>>>>>>>running test 2362"
../source/replace.exe '? *--[a--b]?-]?[a-c]' 'a&@'  < ../inputs/temp-test/346.inp.152.1 > ../outputs/t2362
echo ">>>>>>>>running test 2363"
../source/replace.exe '? *--[a--b]?-]?[a-c]' 'a&@'  < ../inputs/temp-test/348.inp.152.3 > ../outputs/t2363
echo ">>>>>>>>running test 2364"
../source/replace.exe '? *--[a--b]?-]?[a-c]@' 'a&'  < ../inputs/temp-test/347.inp.152.2 > ../outputs/t2364
echo ">>>>>>>>running test 2365"
../source/replace.exe '? *@[[^9-B][^0-9]A[^a-c]' 'a&'  < ../inputs/temp-test/1908.inp.810.1 > ../outputs/t2365
echo ">>>>>>>>running test 2366"
../source/replace.exe '? *@[[^9-B][^0-9]A[^a-c]' 'a&'  < ../inputs/temp-test/1909.inp.810.2 > ../outputs/t2366
echo ">>>>>>>>running test 2367"
../source/replace.exe '? *[^--^a-c]$' 'a&'  < ../inputs/temp-test/1369.inp.587.6 > ../outputs/t2367
echo ">>>>>>>>running test 2368"
../source/replace.exe '? *[^--^a-c]' 'a&'  < ../inputs/temp-test/1367.inp.587.1 > ../outputs/t2368
echo ">>>>>>>>running test 2369"
../source/replace.exe '? *[^--^a-c]' 'a&'  < ../inputs/temp-test/1368.inp.587.3 > ../outputs/t2369
echo ">>>>>>>>running test 2370"
../source/replace.exe '? *[^a-][9-B]--' '@%&a'  < ../inputs/temp-test/1705.inp.727.1 > ../outputs/t2370
echo ">>>>>>>>running test 2371"
../source/replace.exe '? *[^a-][9-B]--' '@%&a'  < ../inputs/temp-test/1706.inp.727.2 > ../outputs/t2371
echo ">>>>>>>>running test 2372"
../source/replace.exe '? *[^a-][9-B]--' '@%&a'  < ../inputs/temp-test/1707.inp.727.3 > ../outputs/t2372
echo ">>>>>>>>running test 2373"
../source/replace.exe '?!' 'E2}-sQuI['  < ../inputs/input/ruin.639 > ../outputs/t2373
echo ">>>>>>>>running test 2374"
../source/replace.exe '?$' '$Ci@3^s4Mt/r6s/"jopElFXsAmp8CE#!&p!d:J&e7*F0`/RFf*M[8l3*.CM@/|pucY'  < ../inputs/input/ruin.1937 > ../outputs/t2374
echo ">>>>>>>>running test 2375"
../source/replace.exe '?$' '$Z'  < ../inputs/input/ruin.387 > ../outputs/t2375
echo ">>>>>>>>running test 2376"
../source/replace.exe '?$' '*U*'\''I8uu@VloES@|VT4+e|'  < ../inputs/input/ruin.1285 > ../outputs/t2376
echo ">>>>>>>>running test 2377"
../source/replace.exe '?$' '2'  < ../inputs/input/ruin.505 > ../outputs/t2377
echo ">>>>>>>>running test 2378"
../source/replace.exe '?$' '=MoPU`!tL"6E$'  < ../inputs/input/ruin.1084 > ../outputs/t2378
echo ">>>>>>>>running test 2379"
../source/replace.exe '?$' 'E'  < ../inputs/input/ruin.1113 > ../outputs/t2379
echo ">>>>>>>>running test 2380"
../source/replace.exe '?$' 'Mbtz>x/9wXMF<9)g/A-g#!ci/5cX}I+x\'\''AU$*rX0&~5q'  < ../inputs/input/ruin.759 > ../outputs/t2380
echo ">>>>>>>>running test 2381"
../source/replace.exe '?$' 'a&'  < ../inputs/temp-test/826.inp.355.6 > ../outputs/t2381
echo ">>>>>>>>running test 2382"
../source/replace.exe '?$' 'k#j>k?tL'\''lxD6JM$0j,))D@-]OI]DpDxwc?,xlmDr5F}}h"qU.Lp;'  < ../inputs/input/ruin.1406 > ../outputs/t2382
echo ">>>>>>>>running test 2383"
../source/replace.exe '?$' 'q'  < ../inputs/input/ruin.644 > ../outputs/t2383
echo ">>>>>>>>running test 2384"
../source/replace.exe '?%-' '&'  < ../inputs/temp-test/2347.inp.997.1 > ../outputs/t2384
echo ">>>>>>>>running test 2385"
../source/replace.exe '?%-' '&'  < ../inputs/temp-test/2348.inp.997.2 > ../outputs/t2385
echo ">>>>>>>>running test 2386"
../source/replace.exe '?%-**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2386
echo ">>>>>>>>running test 2387"
../source/replace.exe '?%[^9-B]' ''  < ../inputs/temp-test/11.inp.5.2 > ../outputs/t2387
echo ">>>>>>>>running test 2388"
../source/replace.exe '?'   < ../inputs/input/ruin.1153 > ../outputs/t2388
echo ">>>>>>>>running test 2389"
../source/replace.exe '?' ' '  < ../inputs/input/ruin.1434 > ../outputs/t2389
echo ">>>>>>>>running test 2390"
../source/replace.exe '?' ' '  < ../inputs/input/ruin.457 > ../outputs/t2390
echo ">>>>>>>>running test 2391"
../source/replace.exe '?' '!wR{-znFqOsen$'  < ../inputs/input/ruin.643 > ../outputs/t2391
echo ">>>>>>>>running test 2392"
../source/replace.exe '?' '"\]({uYH3x5zs{.$s)G2Pzxji.o]- _Pzt'\''~6m#[}UH+'  < ../inputs/input/ruin.318 > ../outputs/t2392
echo ">>>>>>>>running test 2393"
../source/replace.exe '?' '"w4yF;^%V{=[g" GQ!^)U'\''6G+5J[ejzJ=>IXG>MUU*;c:LUh'\''sz` ;i)-cxBKFwk%b`+L'  < ../inputs/input/ruin.1189 > ../outputs/t2393
echo ">>>>>>>>running test 2394"
../source/replace.exe '?' '#((G)KKH'  < ../inputs/input/ruin.1245 > ../outputs/t2394
echo ">>>>>>>>running test 2395"
../source/replace.exe '?' '#:07uLCQLG\b`P(5t'  < ../inputs/input/ruin.939 > ../outputs/t2395
echo ">>>>>>>>running test 2396"
../source/replace.exe '?' '$'  < ../inputs/input/ruin.1336 > ../outputs/t2396
echo ">>>>>>>>running test 2397"
../source/replace.exe '?' '$bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<'  < ../inputs/input/ruin.1336 > ../outputs/t2397
echo ">>>>>>>>running test 2398"
../source/replace.exe '?' '%'  < ../inputs/input/ruin.72 > ../outputs/t2398
echo ">>>>>>>>running test 2399"
../source/replace.exe '?' '%5\")?O5'\''y2k>Z=\MH%y:6*~h'  < ../inputs/input/ruin.969 > ../outputs/t2399
echo ">>>>>>>>running test 2400"
../source/replace.exe '?' '%HMhn>OvlKt*Ca5KQC"Zjjtm<0$4C\@!u_Lp`%J)qy("dr>Im'\''IRO'  < ../inputs/input/ruin.296 > ../outputs/t2400
echo ">>>>>>>>running test 2401"
../source/replace.exe '?' '&'  < ../inputs/input/ruin.1767 > ../outputs/t2401
echo ">>>>>>>>running test 2402"
../source/replace.exe '?' '&'  < ../inputs/input/ruin.185 > ../outputs/t2402
echo ">>>>>>>>running test 2403"
../source/replace.exe '?' '&/CK/ck ZYhUC('  < ../inputs/input/ruin.1355 > ../outputs/t2403
echo ">>>>>>>>running test 2404"
../source/replace.exe '?' '&4fw/&r2!st;I9'  < ../inputs/input/ruin.1689 > ../outputs/t2404
echo ">>>>>>>>running test 2405"
../source/replace.exe '?' '&RO-^P6-QT4o%.LR>%%g@7t3Yn7!#QeIrm}[.1.'  < ../inputs/input/ruin.1501 > ../outputs/t2405
echo ">>>>>>>>running test 2406"
../source/replace.exe '?' '&a@%'  < ../inputs/temp-test/88.inp.40.1 > ../outputs/t2406
echo ">>>>>>>>running test 2407"
../source/replace.exe '?' '&a@%'  < ../inputs/temp-test/89.inp.40.2 > ../outputs/t2407
echo ">>>>>>>>running test 2408"
../source/replace.exe '?' '&a@%'  < ../inputs/temp-test/90.inp.40.3 > ../outputs/t2408
echo ">>>>>>>>running test 2409"
../source/replace.exe '?' '&mY@.8om'  < ../inputs/input/ruin.1923 > ../outputs/t2409
echo ">>>>>>>>running test 2410"
../source/replace.exe '?' ''  < ../inputs/input/ruin.1235 > ../outputs/t2410
echo ">>>>>>>>running test 2411"
../source/replace.exe '?' ''  < ../inputs/input/ruin.1723 > ../outputs/t2411
echo ">>>>>>>>running test 2412"
../source/replace.exe '?' ''  < ../inputs/input/ruin.1830 > ../outputs/t2412
echo ">>>>>>>>running test 2413"
../source/replace.exe '?' ''  < ../inputs/input/ruin.571 > ../outputs/t2413
echo ">>>>>>>>running test 2414"
../source/replace.exe '?' ''  < ../inputs/input/ruin.590 > ../outputs/t2414
echo ">>>>>>>>running test 2415"
../source/replace.exe '?' ''  < ../inputs/input/ruin.821 > ../outputs/t2415
echo ">>>>>>>>running test 2416"
../source/replace.exe '?' ''\'''  < ../inputs/input/ruin.1176 > ../outputs/t2416
echo ">>>>>>>>running test 2417"
../source/replace.exe '?' ''\''7P5n5'\''lRpz=:pn#5?'  < ../inputs/input/ruin.1370 > ../outputs/t2417
echo ">>>>>>>>running test 2418"
../source/replace.exe '?' ''\''["<]>V(0?ks?"32CO!wk-P)_U,v\,?v$/eL7Gk$'  < ../inputs/input/ruin.507 > ../outputs/t2418
echo ">>>>>>>>running test 2419"
../source/replace.exe '?' ''\''m'  < ../inputs/input/ruin.646 > ../outputs/t2419
echo ">>>>>>>>running test 2420"
../source/replace.exe '?' ''\''~'  < ../inputs/input/ruin.1252 > ../outputs/t2420
echo ">>>>>>>>running test 2421"
../source/replace.exe '?' '('  < ../inputs/input/ruin.1296 > ../outputs/t2421
echo ">>>>>>>>running test 2422"
../source/replace.exe '?' '('  < ../inputs/input/ruin.179 > ../outputs/t2422
echo ">>>>>>>>running test 2423"
../source/replace.exe '?' ')'  < ../inputs/input/ruin.1751 > ../outputs/t2423
echo ">>>>>>>>running test 2424"
../source/replace.exe '?' ')'  < ../inputs/input/ruin.600 > ../outputs/t2424
echo ">>>>>>>>running test 2425"
../source/replace.exe '?' ')P\g38V7('\''R<=PA[vEnl}V;-'  < ../inputs/input/ruin.1375 > ../outputs/t2425
echo ">>>>>>>>running test 2426"
../source/replace.exe '?' '*Y)d1^+BPVi6}-,@Fhp%c9[8=7PJ$[+'  < ../inputs/input/ruin.725 > ../outputs/t2426
echo ">>>>>>>>running test 2427"
../source/replace.exe '?' '*dvM[t?`D}k'\'';y+;`)<Z%e TPV`D5\Vcq9bq/1:3Q@+RnI'  < ../inputs/input/ruin.1407 > ../outputs/t2427
echo ">>>>>>>>running test 2428"
../source/replace.exe '?' '+q^RHGG^&;>#u@F]^1iRwc1mpuk_2 FZS)?aAVpejj96'  < ../inputs/input/ruin.1299 > ../outputs/t2428
echo ">>>>>>>>running test 2429"
../source/replace.exe '?' ','  < ../inputs/input/ruin.1508 > ../outputs/t2429
echo ">>>>>>>>running test 2430"
../source/replace.exe '?' ','  < ../inputs/input/ruin.1909 > ../outputs/t2430
echo ">>>>>>>>running test 2431"
../source/replace.exe '?' ','  < ../inputs/input/ruin.658 > ../outputs/t2431
echo ">>>>>>>>running test 2432"
../source/replace.exe '?' ',^BP#j2(t'  < ../inputs/input/ruin.1804 > ../outputs/t2432
echo ">>>>>>>>running test 2433"
../source/replace.exe '?' ',gAEa`/^PQWZZa^F'  < ../inputs/input/ruin.1612 > ../outputs/t2433
echo ">>>>>>>>running test 2434"
../source/replace.exe '?' '.'  < ../inputs/input/ruin.264 > ../outputs/t2434
echo ">>>>>>>>running test 2435"
../source/replace.exe '?' '.'  < ../inputs/input/ruin.496 > ../outputs/t2435
echo ">>>>>>>>running test 2436"
../source/replace.exe '?' '.koDO;b.|5'  < ../inputs/input/ruin.402 > ../outputs/t2436
echo ">>>>>>>>running test 2437"
../source/replace.exe '?' '.mCbJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<VS(.DdErr'  < ../inputs/input/ruin.403 > ../outputs/t2437
echo ">>>>>>>>running test 2438"
../source/replace.exe '?' '/DcINi{MtBKO9S<U>&]qaS&QFn#Ow0U<1.yn>bIQ<,ak#&_vVh6:2{^#'  < ../inputs/input/ruin.1841 > ../outputs/t2438
echo ">>>>>>>>running test 2439"
../source/replace.exe '?' '/~OE"QNi/dprl$J~oOt0kPNb:6#I&zya SA~OXg/l+^bcES"n5ig.M:E<Ygto))h'\''<j~E:I@sFaiXXf'\'''  < ../inputs/input/ruin.155 > ../outputs/t2439
echo ">>>>>>>>running test 2440"
../source/replace.exe '?' '0yd{(t"'\''bw/ i+JO/F,1bSmIlg'  < ../inputs/input/ruin.282 > ../outputs/t2440
echo ">>>>>>>>running test 2441"
../source/replace.exe '?' '1'  < ../inputs/input/ruin.1877 > ../outputs/t2441
echo ">>>>>>>>running test 2442"
../source/replace.exe '?' '1'  < ../inputs/input/ruin.868 > ../outputs/t2442
echo ">>>>>>>>running test 2443"
../source/replace.exe '?' '1u;:JqX:hb3bS'  < ../inputs/input/ruin.1153 > ../outputs/t2443
echo ">>>>>>>>running test 2444"
../source/replace.exe '?' '2'  < ../inputs/input/ruin.1865 > ../outputs/t2444
echo ">>>>>>>>running test 2445"
../source/replace.exe '?' '2Ax#Mv_@DjcWz"~F]km'  < ../inputs/input/ruin.1241 > ../outputs/t2445
echo ">>>>>>>>running test 2446"
../source/replace.exe '?' '2U+URc}6Uk:Eso9T'  < ../inputs/input/ruin.1726 > ../outputs/t2446
echo ">>>>>>>>running test 2447"
../source/replace.exe '?' '4J R'  < ../inputs/input/ruin.845 > ../outputs/t2447
echo ">>>>>>>>running test 2448"
../source/replace.exe '?' '5'  < ../inputs/input/ruin.1878 > ../outputs/t2448
echo ">>>>>>>>running test 2449"
../source/replace.exe '?' '5<WMaE'\''r{G`Diz:pyjW'  < ../inputs/input/ruin.1979 > ../outputs/t2449
echo ">>>>>>>>running test 2450"
../source/replace.exe '?' '6'  < ../inputs/input/ruin.1494 > ../outputs/t2450
echo ">>>>>>>>running test 2451"
../source/replace.exe '?' '7/@`=G"5tu`>7#`st[D~6!6"/PndJ'  < ../inputs/input/ruin.586 > ../outputs/t2451
echo ">>>>>>>>running test 2452"
../source/replace.exe '?' '8"'  < ../inputs/input/ruin.511 > ../outputs/t2452
echo ">>>>>>>>running test 2453"
../source/replace.exe '?' '80LT@fdFy'  < ../inputs/input/ruin.601 > ../outputs/t2453
echo ">>>>>>>>running test 2454"
../source/replace.exe '?' '8l;V'  < ../inputs/input/ruin.1337 > ../outputs/t2454
echo ">>>>>>>>running test 2455"
../source/replace.exe '?' '8l;V3&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J4'  < ../inputs/input/ruin.1337 > ../outputs/t2455
echo ">>>>>>>>running test 2456"
../source/replace.exe '?' '9'  < ../inputs/input/ruin.1743 > ../outputs/t2456
echo ">>>>>>>>running test 2457"
../source/replace.exe '?' '9'  < ../inputs/input/ruin.419 > ../outputs/t2457
echo ">>>>>>>>running test 2458"
../source/replace.exe '?' '9'  < ../inputs/input/ruin.533 > ../outputs/t2458
echo ">>>>>>>>running test 2459"
../source/replace.exe '?' '980/#_O^H>7fd&'  < ../inputs/input/ruin.532 > ../outputs/t2459
echo ">>>>>>>>running test 2460"
../source/replace.exe '?' '9ytHHUHo0O{;N1(n*Se{S < 3k'  < ../inputs/input/ruin.405 > ../outputs/t2460
echo ">>>>>>>>running test 2461"
../source/replace.exe '?' ':'  < ../inputs/input/ruin.1641 > ../outputs/t2461
echo ">>>>>>>>running test 2462"
../source/replace.exe '?' ':'  < ../inputs/input/ruin.366 > ../outputs/t2462
echo ">>>>>>>>running test 2463"
../source/replace.exe '?' ';'  < ../inputs/input/ruin.1018 > ../outputs/t2463
echo ">>>>>>>>running test 2464"
../source/replace.exe '?' ';'  < ../inputs/input/ruin.1520 > ../outputs/t2464
echo ">>>>>>>>running test 2465"
../source/replace.exe '?' ';exh\3*?mQqR,l:89C5.q2u\,`qPW:[zYi<c+xL`A^d[&PA:xddT0Et0-ux H8'  < ../inputs/input/ruin.962 > ../outputs/t2465
echo ">>>>>>>>running test 2466"
../source/replace.exe '?' ';kh2\M8\&a4Pm=OF^-(G|-p8:i9ovm>xcJ,5e]>y%~kSEJ$[z@RzG}'  < ../inputs/input/ruin.966 > ../outputs/t2466
echo ">>>>>>>>running test 2467"
../source/replace.exe '?' '<'  < ../inputs/input/ruin.143 > ../outputs/t2467
echo ">>>>>>>>running test 2468"
../source/replace.exe '?' '<-DXZCR-P^y]}]T`l!/ue4S|LI|TZ\E~Bm>ZK!ml'  < ../inputs/input/ruin.46 > ../outputs/t2468
echo ">>>>>>>>running test 2469"
../source/replace.exe '?' '</Dco9Q(Uc0D'\''t:qBs3QUn;'\'''  < ../inputs/input/ruin.474 > ../outputs/t2469
echo ">>>>>>>>running test 2470"
../source/replace.exe '?' '<O'  < ../inputs/input/ruin.1579 > ../outputs/t2470
echo ">>>>>>>>running test 2471"
../source/replace.exe '?' '<Vod'\''|tm%p>|GpQ{JP^'  < ../inputs/input/ruin.1868 > ../outputs/t2471
echo ">>>>>>>>running test 2472"
../source/replace.exe '?' '<{'  < ../inputs/input/ruin.101 > ../outputs/t2472
echo ">>>>>>>>running test 2473"
../source/replace.exe '?' '='  < ../inputs/input/ruin.1217 > ../outputs/t2473
echo ">>>>>>>>running test 2474"
../source/replace.exe '?' '='  < ../inputs/input/ruin.1556 > ../outputs/t2474
echo ">>>>>>>>running test 2475"
../source/replace.exe '?' '=S&l@*,k=#&'  < ../inputs/input/ruin.470 > ../outputs/t2475
echo ">>>>>>>>running test 2476"
../source/replace.exe '?' '=|0$@9jg(x)\|.;{:xQ'  < ../inputs/input/ruin.970 > ../outputs/t2476
echo ">>>>>>>>running test 2477"
../source/replace.exe '?' '>'  < ../inputs/input/ruin.345 > ../outputs/t2477
echo ">>>>>>>>running test 2478"
../source/replace.exe '?' '>0\MtN5k&5!Q./'  < ../inputs/input/ruin.358 > ../outputs/t2478
echo ">>>>>>>>running test 2479"
../source/replace.exe '?' '>\cj;-`N(Qi&s5nTV-3sEXm*'  < ../inputs/input/ruin.882 > ../outputs/t2479
echo ">>>>>>>>running test 2480"
../source/replace.exe '?' '>b})}d%:+~EdJc2\! ug7;'  < ../inputs/input/ruin.1335 > ../outputs/t2480
echo ">>>>>>>>running test 2481"
../source/replace.exe '?' '>nHA0p'\''Ou1foR!WVdb0*KDL3]#o35lH%'  < ../inputs/input/ruin.1364 > ../outputs/t2481
echo ">>>>>>>>running test 2482"
../source/replace.exe '?' '?&'  < ../inputs/input/ruin.744 > ../outputs/t2482
echo ">>>>>>>>running test 2483"
../source/replace.exe '?' '?Tp4fnmE6"Pe_j`:'  < ../inputs/input/ruin.247 > ../outputs/t2483
echo ">>>>>>>>running test 2484"
../source/replace.exe '?' '?b&+AjmcI]eV'\''|:7(2&q@pmv;p3/#;RBU8z}&?C4hjPC3x1{3?wfI6hN-'  < ../inputs/input/ruin.168 > ../outputs/t2484
echo ">>>>>>>>running test 2485"
../source/replace.exe '?' '?wWkfB0{Olvu!$q9j0|Q&niewx~wpw+G.dVNB$$x0&VHId'  < ../inputs/input/ruin.1389 > ../outputs/t2485
echo ">>>>>>>>running test 2486"
../source/replace.exe '?' '@%&a'  < ../inputs/temp-test/71.inp.31.1 > ../outputs/t2486
echo ">>>>>>>>running test 2487"
../source/replace.exe '?' '@%&a'  < ../inputs/temp-test/72.inp.31.2 > ../outputs/t2487
echo ">>>>>>>>running test 2488"
../source/replace.exe '?' '@%&a'  < ../inputs/temp-test/73.inp.31.3 > ../outputs/t2488
echo ">>>>>>>>running test 2489"
../source/replace.exe '?' '@'  < ../inputs/input/ruin.951 > ../outputs/t2489
echo ">>>>>>>>running test 2490"
../source/replace.exe '?' '@V@=ehA6m.N^nI2LfcXe_'  < ../inputs/input/ruin.1919 > ../outputs/t2490
echo ">>>>>>>>running test 2491"
../source/replace.exe '?' '@b +$xs[.Nh$2O|'  < ../inputs/input/ruin.952 > ../outputs/t2491
echo ">>>>>>>>running test 2492"
../source/replace.exe '?' '@fcA'\''DvQsI^6t.kwEqv'  < ../inputs/input/ruin.116 > ../outputs/t2492
echo ">>>>>>>>running test 2493"
../source/replace.exe '?' '@n'  < ../inputs/temp-test/53.inp.22.1 > ../outputs/t2493
echo ">>>>>>>>running test 2494"
../source/replace.exe '?' '@o@KFH{>4`U9P+*vh?|$QnmR!k"^X=gQm3_JMfyxy}.ZI<K!U( GS"A4I7AHNHp?x!nL%T{Og%LeK8>PdhyfE$yz5a</&:6{&`/3:zG'  < ../inputs/input/ruin.384 > ../outputs/t2494
echo ">>>>>>>>running test 2495"
../source/replace.exe '?' 'A'  < ../inputs/input/ruin.1010 > ../outputs/t2495
echo ">>>>>>>>running test 2496"
../source/replace.exe '?' 'AF'  < ../inputs/input/ruin.1836 > ../outputs/t2496
echo ">>>>>>>>running test 2497"
../source/replace.exe '?' 'B'  < ../inputs/input/ruin.1412 > ../outputs/t2497
echo ">>>>>>>>running test 2498"
../source/replace.exe '?' 'BUoa41Xis8O!z)THM+k-UQ'  < ../inputs/input/ruin.433 > ../outputs/t2498
echo ">>>>>>>>running test 2499"
../source/replace.exe '?' 'Bf/nz5#;N'  < ../inputs/input/ruin.242 > ../outputs/t2499
echo ">>>>>>>>running test 2500"
../source/replace.exe '?' 'C'  < ../inputs/input/ruin.1343 > ../outputs/t2500
echo ">>>>>>>>running test 2501"
../source/replace.exe '?' 'C@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-'  < ../inputs/input/ruin.1343 > ../outputs/t2501
echo ">>>>>>>>running test 2502"
../source/replace.exe '?' 'CC'\''vJXblh:Zwt&:'  < ../inputs/input/ruin.338 > ../outputs/t2502
echo ">>>>>>>>running test 2503"
../source/replace.exe '?' 'CE(8]nlKTDmLw~YL"~TMBV%#@B1b'\''9$'  < ../inputs/input/ruin.374 > ../outputs/t2503
echo ">>>>>>>>running test 2504"
../source/replace.exe '?' 'D'  < ../inputs/input/ruin.1196 > ../outputs/t2504
echo ">>>>>>>>running test 2505"
../source/replace.exe '?' 'D+7t>fY~<_'  < ../inputs/input/ruin.1904 > ../outputs/t2505
echo ">>>>>>>>running test 2506"
../source/replace.exe '?' 'DF\2'  < ../inputs/input/ruin.1482 > ../outputs/t2506
echo ">>>>>>>>running test 2507"
../source/replace.exe '?' 'F'  < ../inputs/input/ruin.926 > ../outputs/t2507
echo ">>>>>>>>running test 2508"
../source/replace.exe '?' 'F@DPQ8u2.0:==Dsj251Al-d\Z'  < ../inputs/input/ruin.111 > ../outputs/t2508
echo ">>>>>>>>running test 2509"
../source/replace.exe '?' 'FSaq)g'  < ../inputs/input/ruin.844 > ../outputs/t2509
echo ">>>>>>>>running test 2510"
../source/replace.exe '?' 'Gj154]Jjcc\^H?[iW;|>#5"?lm_#?K8no~(Z?!lV%m=?Gx*4,)-orqHg?`B|P-nsUv#a@k%zXg('\''\=G`4,0'  < ../inputs/input/ruin.1166 > ../outputs/t2510
echo ">>>>>>>>running test 2511"
../source/replace.exe '?' 'H#I|."*BcMtK)["_)'  < ../inputs/input/ruin.995 > ../outputs/t2511
echo ">>>>>>>>running test 2512"
../source/replace.exe '?' 'H'  < ../inputs/input/ruin.642 > ../outputs/t2512
echo ">>>>>>>>running test 2513"
../source/replace.exe '?' 'HqJ[APZc=u{VE'  < ../inputs/input/ruin.103 > ../outputs/t2513
echo ">>>>>>>>running test 2514"
../source/replace.exe '?' 'Iv*a+"a+_d)K~"^<AvGzg.*0pQl1[Yrs;,`%"AB7k'  < ../inputs/input/ruin.1582 > ../outputs/t2514
echo ">>>>>>>>running test 2515"
../source/replace.exe '?' 'J'  < ../inputs/input/ruin.1977 > ../outputs/t2515
echo ">>>>>>>>running test 2516"
../source/replace.exe '?' 'K'  < ../inputs/input/ruin.1121 > ../outputs/t2516
echo ">>>>>>>>running test 2517"
../source/replace.exe '?' 'K<?B4$`6O1>J#&OM4K$2QDiT<ji'  < ../inputs/input/ruin.524 > ../outputs/t2517
echo ">>>>>>>>running test 2518"
../source/replace.exe '?' 'KsxI474&Q(C}u4M|o2T`<`;S^`NUPxX'  < ../inputs/input/ruin.291 > ../outputs/t2518
echo ">>>>>>>>running test 2519"
../source/replace.exe '?' 'L/kw\'  < ../inputs/input/ruin.404 > ../outputs/t2519
echo ">>>>>>>>running test 2520"
../source/replace.exe '?' 'L;vc2#{V7TVUA[lGcZR)h\M7+(FnC`>q'  < ../inputs/input/ruin.1593 > ../outputs/t2520
echo ">>>>>>>>running test 2521"
../source/replace.exe '?' 'Lvu77k}K'  < ../inputs/input/ruin.1239 > ../outputs/t2521
echo ">>>>>>>>running test 2522"
../source/replace.exe '?' 'M%&;~-{;<(48m;Dv)aQS0bkh'\''eK'  < ../inputs/input/ruin.1613 > ../outputs/t2522
echo ">>>>>>>>running test 2523"
../source/replace.exe '?' 'M'  < ../inputs/input/ruin.135 > ../outputs/t2523
echo ">>>>>>>>running test 2524"
../source/replace.exe '?' 'M\M/(+Q(30LI2#Tq'  < ../inputs/input/ruin.1777 > ../outputs/t2524
echo ">>>>>>>>running test 2525"
../source/replace.exe '?' 'N#D{(1Gn[8UCLC}OnP^},P|FWYtd99MB_Kco_$[Z-<i-RL'  < ../inputs/input/ruin.953 > ../outputs/t2525
echo ">>>>>>>>running test 2526"
../source/replace.exe '?' 'N&5vC\L {wtz|wCl|^@'  < ../inputs/input/ruin.165 > ../outputs/t2526
echo ">>>>>>>>running test 2527"
../source/replace.exe '?' 'N)[e.{p6mu6~p;u0r*3|}'  < ../inputs/input/ruin.1168 > ../outputs/t2527
echo ">>>>>>>>running test 2528"
../source/replace.exe '?' 'NEW'  < ../inputs/temp-test/1384.inp.594.1 > ../outputs/t2528
echo ">>>>>>>>running test 2529"
../source/replace.exe '?' 'NEW'  < ../inputs/temp-test/1385.inp.594.3 > ../outputs/t2529
echo ">>>>>>>>running test 2530"
../source/replace.exe '?' 'NEW'  < ../inputs/temp-test/1386.inp.594.4 > ../outputs/t2530
echo ">>>>>>>>running test 2531"
../source/replace.exe '?' 'NT*x]<L/3",r6SrEiVl>/'  < ../inputs/input/ruin.40 > ../outputs/t2531
echo ">>>>>>>>running test 2532"
../source/replace.exe '?' 'O'  < ../inputs/input/ruin.1950 > ../outputs/t2532
echo ">>>>>>>>running test 2533"
../source/replace.exe '?' 'P'  < ../inputs/input/ruin.1300 > ../outputs/t2533
echo ">>>>>>>>running test 2534"
../source/replace.exe '?' 'P'  < ../inputs/input/ruin.63 > ../outputs/t2534
echo ">>>>>>>>running test 2535"
../source/replace.exe '?' 'P'  < ../inputs/input/ruin.977 > ../outputs/t2535
echo ">>>>>>>>running test 2536"
../source/replace.exe '?' 'Q'  < ../inputs/input/ruin.385 > ../outputs/t2536
echo ">>>>>>>>running test 2537"
../source/replace.exe '?' 'QAbcG]<+#'  < ../inputs/input/ruin.1431 > ../outputs/t2537
echo ">>>>>>>>running test 2538"
../source/replace.exe '?' 'QCGA\X(?Z#pI;PhS&YE|'  < ../inputs/input/ruin.1232 > ../outputs/t2538
echo ">>>>>>>>running test 2539"
../source/replace.exe '?' 'R(J/X%MoiFZWrD3`LiS^'  < ../inputs/input/ruin.354 > ../outputs/t2539
echo ">>>>>>>>running test 2540"
../source/replace.exe '?' 'S'  < ../inputs/input/ruin.887 > ../outputs/t2540
echo ">>>>>>>>running test 2541"
../source/replace.exe '?' 'T'  < ../inputs/input/ruin.1866 > ../outputs/t2541
echo ">>>>>>>>running test 2542"
../source/replace.exe '?' 'T'  < ../inputs/input/ruin.543 > ../outputs/t2542
echo ">>>>>>>>running test 2543"
../source/replace.exe '?' 'TVr2G'  < ../inputs/input/ruin.381 > ../outputs/t2543
echo ">>>>>>>>running test 2544"
../source/replace.exe '?' 'V'  < ../inputs/input/ruin.519 > ../outputs/t2544
echo ">>>>>>>>running test 2545"
../source/replace.exe '?' 'W'  < ../inputs/input/ruin.5 > ../outputs/t2545
echo ">>>>>>>>running test 2546"
../source/replace.exe '?' 'X'  < ../inputs/input/ruin.541 > ../outputs/t2546
echo ">>>>>>>>running test 2547"
../source/replace.exe '?' 'XM:AR~,."oRZ=YEND@<A}O16:Prv[2k&'  < ../inputs/input/ruin.1144 > ../outputs/t2547
echo ">>>>>>>>running test 2548"
../source/replace.exe '?' 'Z#:;1Z}X$]Lyh~'  < ../inputs/input/ruin.534 > ../outputs/t2548
echo ">>>>>>>>running test 2549"
../source/replace.exe '?' 'Z'  < ../inputs/input/ruin.1278 > ../outputs/t2549
echo ">>>>>>>>running test 2550"
../source/replace.exe '?' 'Z'  < ../inputs/input/ruin.1658 > ../outputs/t2550
echo ">>>>>>>>running test 2551"
../source/replace.exe '?' '[!%Kk\zSLS\.sd"~7vJ0E0<FN7Qt@<1!@{TtBay}DndZ 7]An5h{EZ0Tk;h;T> $qR7oi3a.D8}y]'  < ../inputs/input/ruin.1647 > ../outputs/t2551
echo ">>>>>>>>running test 2552"
../source/replace.exe '?' '['  < ../inputs/input/ruin.463 > ../outputs/t2552
echo ">>>>>>>>running test 2553"
../source/replace.exe '?' '[fu'  < ../inputs/input/ruin.1366 > ../outputs/t2553
echo ">>>>>>>>running test 2554"
../source/replace.exe '?' '\'  < ../inputs/input/ruin.1490 > ../outputs/t2554
echo ">>>>>>>>running test 2555"
../source/replace.exe '?' '\'  < ../inputs/input/ruin.907 > ../outputs/t2555
echo ">>>>>>>>running test 2556"
../source/replace.exe '?' '].&7+CP1"L0aV#jId`1nde#Cn==C6@v<"]'  < ../inputs/input/ruin.1284 > ../outputs/t2556
echo ">>>>>>>>running test 2557"
../source/replace.exe '?' ']P@11+*4RS!'\''mW<:nB9.Oi%rf%ZIQkWmu'  < ../inputs/input/ruin.761 > ../outputs/t2557
echo ">>>>>>>>running test 2558"
../source/replace.exe '?' ']rZLj'  < ../inputs/input/ruin.1566 > ../outputs/t2558
echo ">>>>>>>>running test 2559"
../source/replace.exe '?' '^0aw^ijt96Qs<g\Ykb8w0,vv]v-#L'  < ../inputs/input/ruin.500 > ../outputs/t2559
echo ">>>>>>>>running test 2560"
../source/replace.exe '?' '^ce]WKN5- s+C)y11|8o7z'  < ../inputs/input/ruin.204 > ../outputs/t2560
echo ">>>>>>>>running test 2561"
../source/replace.exe '?' '_'  < ../inputs/input/ruin.1024 > ../outputs/t2561
echo ">>>>>>>>running test 2562"
../source/replace.exe '?' '_'  < ../inputs/input/ruin.248 > ../outputs/t2562
echo ">>>>>>>>running test 2563"
../source/replace.exe '?' '_Zm,B$H3+dOxCXpLjJB<}WOIix\+*'  < ../inputs/input/ruin.913 > ../outputs/t2563
echo ">>>>>>>>running test 2564"
../source/replace.exe '?' '_^ [H<2pLeGVat'  < ../inputs/input/ruin.1289 > ../outputs/t2564
echo ">>>>>>>>running test 2565"
../source/replace.exe '?' '_r-c9Hs(>!-fB8qY'  < ../inputs/input/ruin.1293 > ../outputs/t2565
echo ">>>>>>>>running test 2566"
../source/replace.exe '?' '`'  < ../inputs/input/ruin.1288 > ../outputs/t2566
echo ">>>>>>>>running test 2567"
../source/replace.exe '?' '`'  < ../inputs/input/ruin.1812 > ../outputs/t2567
echo ">>>>>>>>running test 2568"
../source/replace.exe '?' '`OM,I.7$B>8KwR3#e1>SqfWB3_5]@4o'  < ../inputs/input/ruin.776 > ../outputs/t2568
echo ">>>>>>>>running test 2569"
../source/replace.exe '?' 'a&'  < ../inputs/temp-test/823.inp.355.1 > ../outputs/t2569
echo ">>>>>>>>running test 2570"
../source/replace.exe '?' 'a&'  < ../inputs/temp-test/824.inp.355.2 > ../outputs/t2570
echo ">>>>>>>>running test 2571"
../source/replace.exe '?' 'a&'  < ../inputs/temp-test/825.inp.355.3 > ../outputs/t2571
echo ">>>>>>>>running test 2572"
../source/replace.exe '?' 'a'  < ../inputs/input/ruin.1884 > ../outputs/t2572
echo ">>>>>>>>running test 2573"
../source/replace.exe '?' 'a'  < ../inputs/input/ruin.1994 > ../outputs/t2573
echo ">>>>>>>>running test 2574"
../source/replace.exe '?' 'a9e6'  < ../inputs/input/ruin.1861 > ../outputs/t2574
echo ">>>>>>>>running test 2575"
../source/replace.exe '?' 'a@nb@tc'  < ../inputs/temp-test/385.inp.168.1 > ../outputs/t2575
echo ">>>>>>>>running test 2576"
../source/replace.exe '?' 'a@nb@tc'  < ../inputs/temp-test/386.inp.168.3 > ../outputs/t2576
echo ">>>>>>>>running test 2577"
../source/replace.exe '?' 'b'  < ../inputs/input/ruin.91 > ../outputs/t2577
echo ">>>>>>>>running test 2578"
../source/replace.exe '?' 'b@t'  < ../inputs/temp-test/274.inp.123.1 > ../outputs/t2578
echo ">>>>>>>>running test 2579"
../source/replace.exe '?' 'b@t'  < ../inputs/temp-test/275.inp.123.3 > ../outputs/t2579
echo ">>>>>>>>running test 2580"
../source/replace.exe '?' 'cLZbxdY4&gv/6)zVmA7Uw_^3:l'  < ../inputs/input/ruin.1383 > ../outputs/t2580
echo ">>>>>>>>running test 2581"
../source/replace.exe '?' 'cS*DPP`6W8y'  < ../inputs/input/ruin.1799 > ../outputs/t2581
echo ">>>>>>>>running test 2582"
../source/replace.exe '?' 'ct1wu;.15`H=u?$2O^&hCvZ\'  < ../inputs/input/ruin.260 > ../outputs/t2582
echo ">>>>>>>>running test 2583"
../source/replace.exe '?' 'd%/a-$ATcA3nUs!95iZeLi;y+G}h)hT=\9'  < ../inputs/input/ruin.1322 > ../outputs/t2583
echo ">>>>>>>>running test 2584"
../source/replace.exe '?' 'd'  < ../inputs/input/ruin.833 > ../outputs/t2584
echo ">>>>>>>>running test 2585"
../source/replace.exe '?' 'd6URU'  < ../inputs/input/ruin.480 > ../outputs/t2585
echo ">>>>>>>>running test 2586"
../source/replace.exe '?' 'e'  < ../inputs/input/ruin.1817 > ../outputs/t2586
echo ">>>>>>>>running test 2587"
../source/replace.exe '?' 'e'  < ../inputs/input/ruin.583 > ../outputs/t2587
echo ">>>>>>>>running test 2588"
../source/replace.exe '?' 'ee@u{Iy+h&o"Z'  < ../inputs/input/ruin.1942 > ../outputs/t2588
echo ">>>>>>>>running test 2589"
../source/replace.exe '?' 'f'  < ../inputs/input/ruin.1740 > ../outputs/t2589
echo ">>>>>>>>running test 2590"
../source/replace.exe '?' 'fB'  < ../inputs/input/ruin.250 > ../outputs/t2590
echo ">>>>>>>>running test 2591"
../source/replace.exe '?' 'g//MMd|LTvsuwT0p=!+1pK6/L{i^ja[u`.s--2#{3i)"1UtS|p~Nab;nu~M;r+C'\''$'  < ../inputs/input/ruin.1327 > ../outputs/t2591
echo ">>>>>>>>running test 2592"
../source/replace.exe '?' 'g//MMd|LTvsuwT0p=!+1pK6/L{i^ja[u`.s--2#{3i)"1UtS|p~Nab;nu~M;r+C'\''$pK6/L{i^ja[0-9]*[a-p]K6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L[0-9]*[a-b]{i^ja'  < ../inputs/input/ruin.1327 > ../outputs/t2592
echo ">>>>>>>>running test 2593"
../source/replace.exe '?' 'gZ<vfWgGbk.(3R1<u^p|)<Y!kD90 l'  < ../inputs/input/ruin.984 > ../outputs/t2593
echo ">>>>>>>>running test 2594"
../source/replace.exe '?' 'gqPd|-L'  < ../inputs/input/ruin.581 > ../outputs/t2594
echo ">>>>>>>>running test 2595"
../source/replace.exe '?' 'h'  < ../inputs/input/ruin.1629 > ../outputs/t2595
echo ">>>>>>>>running test 2596"
../source/replace.exe '?' 'h,r7xS45pAkON:?;ON=1V3'  < ../inputs/input/ruin.654 > ../outputs/t2596
echo ">>>>>>>>running test 2597"
../source/replace.exe '?' 'hFJAsc%Fy%fQcz'  < ../inputs/input/ruin.680 > ../outputs/t2597
echo ">>>>>>>>running test 2598"
../source/replace.exe '?' 'i'  < ../inputs/input/ruin.1849 > ../outputs/t2598
echo ">>>>>>>>running test 2599"
../source/replace.exe '?' 'i'  < ../inputs/input/ruin.1971 > ../outputs/t2599
echo ">>>>>>>>running test 2600"
../source/replace.exe '?' 'i'  < ../inputs/input/ruin.961 > ../outputs/t2600
echo ">>>>>>>>running test 2601"
../source/replace.exe '?' 'i1BOet56'  < ../inputs/input/ruin.1133 > ../outputs/t2601
echo ">>>>>>>>running test 2602"
../source/replace.exe '?' 'iZVC>'  < ../inputs/input/ruin.1509 > ../outputs/t2602
echo ">>>>>>>>running test 2603"
../source/replace.exe '?' 'j'  < ../inputs/input/ruin.711 > ../outputs/t2603
echo ">>>>>>>>running test 2604"
../source/replace.exe '?' 'j[&q,X^+;N{V?Cs(!KE2XmLQ2n;x6'  < ../inputs/input/ruin.65 > ../outputs/t2604
echo ">>>>>>>>running test 2605"
../source/replace.exe '?' 'jfG;doo?~`NQIn:H#b9M)wdL3[2EMTs37JH.s$"ct_o8 D.8_1_w'  < ../inputs/input/ruin.89 > ../outputs/t2605
echo ">>>>>>>>running test 2606"
../source/replace.exe '?' 'kaSvYO>o!'\'':$'\''u~K4o/z,rY6#)BhoGsz=M.8,/'  < ../inputs/input/ruin.1128 > ../outputs/t2606
echo ">>>>>>>>running test 2607"
../source/replace.exe '?' 'l!&'  < ../inputs/input/ruin.1897 > ../outputs/t2607
echo ">>>>>>>>running test 2608"
../source/replace.exe '?' 'm$$CvL9Dqle@V'  < ../inputs/input/ruin.911 > ../outputs/t2608
echo ">>>>>>>>running test 2609"
../source/replace.exe '?' 'm'  < ../inputs/input/ruin.625 > ../outputs/t2609
echo ">>>>>>>>running test 2610"
../source/replace.exe '?' 'n@3l'  < ../inputs/input/ruin.386 > ../outputs/t2610
echo ">>>>>>>>running test 2611"
../source/replace.exe '?' 'nFP*8oz+T]]SY'\''xlii [u^qu}PRh:+t4H@8pA;j}2CBL+ I%i>v9LV&SOia"Y'  < ../inputs/input/ruin.1980 > ../outputs/t2611
echo ">>>>>>>>running test 2612"
../source/replace.exe '?' 'o/MQMfmP2]QS'  < ../inputs/input/ruin.1934 > ../outputs/t2612
echo ">>>>>>>>running test 2613"
../source/replace.exe '?' 'p'  < ../inputs/input/ruin.140 > ../outputs/t2613
echo ">>>>>>>>running test 2614"
../source/replace.exe '?' 'p'  < ../inputs/input/ruin.1805 > ../outputs/t2614
echo ">>>>>>>>running test 2615"
../source/replace.exe '?' 'pvDPT~*,@txdKMQwIQtir+O|sN{.P'\''\=TrH15QQ8^]u"F,OcZ~GOn|XDA5jxdO!Y83'  < ../inputs/input/ruin.301 > ../outputs/t2615
echo ">>>>>>>>running test 2616"
../source/replace.exe '?' 'r'  < ../inputs/input/ruin.319 > ../outputs/t2616
echo ">>>>>>>>running test 2617"
../source/replace.exe '?' 'rZDfy0eU~Ie6=aT!R0Q[sra^>2/hN:'  < ../inputs/input/ruin.739 > ../outputs/t2617
echo ">>>>>>>>running test 2618"
../source/replace.exe '?' 'sI0(^vBOJ,`h%VIM+k;cgE*KoPv-ioemER5bmc@K,~bKUI7"b8QG'  < ../inputs/input/ruin.1807 > ../outputs/t2618
echo ">>>>>>>>running test 2619"
../source/replace.exe '?' 'sWf&v]I=(jlZm2xA__O~'  < ../inputs/input/ruin.355 > ../outputs/t2619
echo ">>>>>>>>running test 2620"
../source/replace.exe '?' 'tv*#&:J!wgjLzvS${r p~[7[6\=,S[0m$kk'  < ../inputs/input/ruin.14 > ../outputs/t2620
echo ">>>>>>>>running test 2621"
../source/replace.exe '?' 'u'  < ../inputs/input/ruin.1672 > ../outputs/t2621
echo ">>>>>>>>running test 2622"
../source/replace.exe '?' 'uGaumQ2'\''P{3:r"B"#2]?Kx k&'  < ../inputs/input/ruin.819 > ../outputs/t2622
echo ">>>>>>>>running test 2623"
../source/replace.exe '?' 'v'  < ../inputs/input/ruin.1362 > ../outputs/t2623
echo ">>>>>>>>running test 2624"
../source/replace.exe '?' 'v}sNX;c8YQyksA'  < ../inputs/input/ruin.311 > ../outputs/t2624
echo ">>>>>>>>running test 2625"
../source/replace.exe '?' 'wkbyQaEQ'  < ../inputs/input/ruin.1770 > ../outputs/t2625
echo ">>>>>>>>running test 2626"
../source/replace.exe '?' 'xv/w'  < ../inputs/input/ruin.234 > ../outputs/t2626
echo ">>>>>>>>running test 2627"
../source/replace.exe '?' 'y"?0u];'\''_xwJ.X|p#(5;):1DsdamaV'  < ../inputs/input/ruin.199 > ../outputs/t2627
echo ">>>>>>>>running test 2628"
../source/replace.exe '?' 'y,l/Nu^x9o4<WBXS,6]j{R^EdlGsRtTVRa\OY+'  < ../inputs/input/ruin.1463 > ../outputs/t2628
echo ">>>>>>>>running test 2629"
../source/replace.exe '?' 'yH{$>>[3/4E<+|`x:M>wzhBPey#L1'  < ../inputs/input/ruin.1958 > ../outputs/t2629
echo ">>>>>>>>running test 2630"
../source/replace.exe '?' 'y[}5M!Ju"H&-Vu+rks'  < ../inputs/input/ruin.240 > ../outputs/t2630
echo ">>>>>>>>running test 2631"
../source/replace.exe '?' 'zs'  < ../inputs/input/ruin.591 > ../outputs/t2631
echo ">>>>>>>>running test 2632"
../source/replace.exe '?' '{Y|k{o'\''V/{R&sucpF{M|ZuJKnay&:E6]H=xd,zj'  < ../inputs/input/ruin.839 > ../outputs/t2632
echo ">>>>>>>>running test 2633"
../source/replace.exe '?' '{yuSgfAgJ?'  < ../inputs/input/ruin.16 > ../outputs/t2633
echo ">>>>>>>>running test 2634"
../source/replace.exe '?' '}'  < ../inputs/input/ruin.1692 > ../outputs/t2634
echo ">>>>>>>>running test 2635"
../source/replace.exe '?' '}'  < ../inputs/input/ruin.26 > ../outputs/t2635
echo ">>>>>>>>running test 2636"
../source/replace.exe '?' '})0'\''J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF'  < ../inputs/input/ruin.1616 > ../outputs/t2636
echo ">>>>>>>>running test 2637"
../source/replace.exe '?' '}v]6Mz6_|{XHut)!tVgIrm<|P,ANu(q]B](~0W@z'  < ../inputs/input/ruin.1989 > ../outputs/t2637
echo ">>>>>>>>running test 2638"
../source/replace.exe '?' '~%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$'  < ../inputs/input/ruin.1339 > ../outputs/t2638
echo ">>>>>>>>running test 2639"
../source/replace.exe '?' '~'  < ../inputs/input/ruin.1236 > ../outputs/t2639
echo ">>>>>>>>running test 2640"
../source/replace.exe '?' '~'  < ../inputs/input/ruin.1339 > ../outputs/t2640
echo ">>>>>>>>running test 2641"
../source/replace.exe '?' '~AG[TM12_x}fd`$WQ_vmxUl!4p,f,g[UF^.N7qG'  < ../inputs/input/ruin.897 > ../outputs/t2641
echo ">>>>>>>>running test 2642"
../source/replace.exe '?'\''!!rY' '`LWwk[pKuya#yj Y%;9I4#0o]4wG$X^FP9;"Hr1Gzlciu+[#'  < ../inputs/input/ruin.1565 > ../outputs/t2642
echo ">>>>>>>>running test 2643"
../source/replace.exe '?'\''"V)9' 'Gw:<Ace)+JC}83'\''|qfH4!.gc@OrMnEi9:ZRYM;9}aFF'  < ../inputs/input/ruin.1683 > ../outputs/t2643
echo ">>>>>>>>running test 2644"
../source/replace.exe '?'\''' 'V<}${'  < ../inputs/input/ruin.780 > ../outputs/t2644
echo ">>>>>>>>running test 2645"
../source/replace.exe '?'\''@@' 'v\`{+AlBygo>42G2jE|6;A=U7|>_+"H6*0nmx7nS/%c6>(E6>b&TP'  < ../inputs/input/ruin.1027 > ../outputs/t2645
echo ">>>>>>>>running test 2646"
../source/replace.exe '?*$' '#((G)KKH'  < ../inputs/input/ruin.1245 > ../outputs/t2646
echo ">>>>>>>>running test 2647"
../source/replace.exe '?*$' ''\''~'  < ../inputs/input/ruin.1252 > ../outputs/t2647
echo ">>>>>>>>running test 2648"
../source/replace.exe '?*$' '2Ax#Mv_@DjcWz"~F]km'  < ../inputs/input/ruin.1241 > ../outputs/t2648
echo ">>>>>>>>running test 2649"
../source/replace.exe '?*$' 'E'  < ../inputs/input/ruin.1113 > ../outputs/t2649
echo ">>>>>>>>running test 2650"
../source/replace.exe '?*$' 'Lvu77k}K'  < ../inputs/input/ruin.1239 > ../outputs/t2650
echo ">>>>>>>>running test 2651"
../source/replace.exe '?*$' 'i'  < ../inputs/input/ruin.1625 > ../outputs/t2651
echo ">>>>>>>>running test 2652"
../source/replace.exe '?*$' '~'  < ../inputs/input/ruin.1236 > ../outputs/t2652
echo ">>>>>>>>running test 2653"
../source/replace.exe '?*' '#'  < ../inputs/input/ruin.1622 > ../outputs/t2653
echo ">>>>>>>>running test 2654"
../source/replace.exe '?*' '&'  < ../inputs/temp-test/577.inp.248.2 > ../outputs/t2654
echo ">>>>>>>>running test 2655"
../source/replace.exe '?*' '&a@%'  < ../inputs/temp-test/196.inp.88.2 > ../outputs/t2655
echo ">>>>>>>>running test 2656"
../source/replace.exe '?*' ',gAEa`/^PQWZZa^F'  < ../inputs/input/ruin.1612 > ../outputs/t2656
echo ">>>>>>>>running test 2657"
../source/replace.exe '?*' '.'  < ../inputs/input/ruin.391 > ../outputs/t2657
echo ">>>>>>>>running test 2658"
../source/replace.exe '?*' '9'  < ../inputs/input/ruin.109 > ../outputs/t2658
echo ">>>>>>>>running test 2659"
../source/replace.exe '?*' 'M%&;~-{;<(48m;Dv)aQS0bkh'\''eK'  < ../inputs/input/ruin.1613 > ../outputs/t2659
echo ">>>>>>>>running test 2660"
../source/replace.exe '?*' 'P54;@=_4xdN:$7^We'  < ../inputs/input/ruin.1620 > ../outputs/t2660
echo ">>>>>>>>running test 2661"
../source/replace.exe '?*' 'vB|CqDQNo,Fg|RTv5;bkJFE.twyj39J13'\''TcKY1sb&G<g]|ZaPL`0=8`YdR,'  < ../inputs/input/ruin.1614 > ../outputs/t2661
echo ">>>>>>>>running test 2662"
../source/replace.exe '?*' 'w'  < ../inputs/input/ruin.1610 > ../outputs/t2662
echo ">>>>>>>>running test 2663"
../source/replace.exe '?*' 'zCF&lL=IT'  < ../inputs/input/ruin.287 > ../outputs/t2663
echo ">>>>>>>>running test 2664"
../source/replace.exe '?*' '})0'\''J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF'  < ../inputs/input/ruin.1616 > ../outputs/t2664
echo ">>>>>>>>running test 2665"
../source/replace.exe '?*@*' 'NEW'  < ../inputs/temp-test/521.inp.226.1 > ../outputs/t2665
echo ">>>>>>>>running test 2666"
../source/replace.exe '?*@*' 'NEW'  < ../inputs/temp-test/522.inp.226.3 > ../outputs/t2666
echo ">>>>>>>>running test 2667"
../source/replace.exe '?*[9-B]?%[9-B]*?-[9-B]' '&a@%'  < ../inputs/temp-test/9.inp.4.1 > ../outputs/t2667
echo ">>>>>>>>running test 2668"
../source/replace.exe '?*[9-B]?[9-B]*?-[9-B]' '&a@%'  < ../inputs/temp-test/9.inp.4.1 > ../outputs/t2668
echo ">>>>>>>>running test 2669"
../source/replace.exe '?*[>-A]' 'O'  < ../inputs/input/ruin.1623 > ../outputs/t2669
echo ">>>>>>>>running test 2670"
../source/replace.exe '?*[A-G]' '`'  < ../inputs/input/ruin.998 > ../outputs/t2670
echo ">>>>>>>>running test 2671"
../source/replace.exe '?*z-}0-9Z-a]^_`a]' 'U'  < ../inputs/input/ruin.1611 > ../outputs/t2671
echo ">>>>>>>>running test 2672"
../source/replace.exe '?- ?[9-B]-*$' 'a&'  < ../inputs/temp-test/2320.inp.984.6 > ../outputs/t2672
echo ">>>>>>>>running test 2673"
../source/replace.exe '?- ?[9-B]-*' 'a&'  < ../inputs/temp-test/2318.inp.984.1 > ../outputs/t2673
echo ">>>>>>>>running test 2674"
../source/replace.exe '?- ?[9-B]-*' 'a&'  < ../inputs/temp-test/2319.inp.984.2 > ../outputs/t2674
echo ">>>>>>>>running test 2675"
../source/replace.exe '?-$' '@%&a'  < ../inputs/temp-test/572.inp.246.6 > ../outputs/t2675
echo ">>>>>>>>running test 2676"
../source/replace.exe '?-%' '&'  < ../inputs/temp-test/2349.inp.997.3 > ../outputs/t2676
echo ">>>>>>>>running test 2677"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/180.inp.81.1 > ../outputs/t2677
echo ">>>>>>>>running test 2678"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/181.inp.81.2 > ../outputs/t2678
echo ">>>>>>>>running test 2679"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/182.inp.81.3 > ../outputs/t2679
echo ">>>>>>>>running test 2680"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/2347.inp.997.1 > ../outputs/t2680
echo ">>>>>>>>running test 2681"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/2348.inp.997.2 > ../outputs/t2681
echo ">>>>>>>>running test 2682"
../source/replace.exe '?-' '&'  < ../inputs/temp-test/2349.inp.997.3 > ../outputs/t2682
echo ">>>>>>>>running test 2683"
../source/replace.exe '?-' '&a@%'  < ../inputs/temp-test/1104.inp.475.1 > ../outputs/t2683
echo ">>>>>>>>running test 2684"
../source/replace.exe '?-' '&a@%'  < ../inputs/temp-test/1105.inp.475.3 > ../outputs/t2684
echo ">>>>>>>>running test 2685"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1117.inp.480.1 > ../outputs/t2685
echo ">>>>>>>>running test 2686"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1118.inp.480.2 > ../outputs/t2686
echo ">>>>>>>>running test 2687"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1791.inp.762.1 > ../outputs/t2687
echo ">>>>>>>>running test 2688"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1792.inp.762.2 > ../outputs/t2688
echo ">>>>>>>>running test 2689"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1793.inp.762.3 > ../outputs/t2689
echo ">>>>>>>>running test 2690"
../source/replace.exe '?-' ''  < ../inputs/temp-test/1794.inp.762.4 > ../outputs/t2690
echo ">>>>>>>>running test 2691"
../source/replace.exe '?-' '@%&a'  < ../inputs/temp-test/571.inp.246.1 > ../outputs/t2691
echo ">>>>>>>>running test 2692"
../source/replace.exe '?-' '@%@&'  < ../inputs/temp-test/1200.inp.515.1 > ../outputs/t2692
echo ">>>>>>>>running test 2693"
../source/replace.exe '?-' '@%@&'  < ../inputs/temp-test/1201.inp.515.2 > ../outputs/t2693
echo ">>>>>>>>running test 2694"
../source/replace.exe '?-' '@n'  < ../inputs/temp-test/911.inp.393.1 > ../outputs/t2694
echo ">>>>>>>>running test 2695"
../source/replace.exe '?-' '@n'  < ../inputs/temp-test/912.inp.393.2 > ../outputs/t2695
echo ">>>>>>>>running test 2696"
../source/replace.exe '?-' '@n'  < ../inputs/temp-test/94.inp.42.1 > ../outputs/t2696
echo ">>>>>>>>running test 2697"
../source/replace.exe '?-' '@t'  < ../inputs/temp-test/1016.inp.437.1 > ../outputs/t2697
echo ">>>>>>>>running test 2698"
../source/replace.exe '?-' '@t'  < ../inputs/temp-test/1868.inp.793.1 > ../outputs/t2698
echo ">>>>>>>>running test 2699"
../source/replace.exe '?-' '@t'  < ../inputs/temp-test/1869.inp.793.2 > ../outputs/t2699
echo ">>>>>>>>running test 2700"
../source/replace.exe '?-' '@t'  < ../inputs/temp-test/1870.inp.793.3 > ../outputs/t2700
echo ">>>>>>>>running test 2701"
../source/replace.exe '?-' 'NEW'  < ../inputs/temp-test/893.inp.384.1 > ../outputs/t2701
echo ">>>>>>>>running test 2702"
../source/replace.exe '?-' 'NEW'  < ../inputs/temp-test/894.inp.384.3 > ../outputs/t2702
echo ">>>>>>>>running test 2703"
../source/replace.exe '?-' 'NEW'  < ../inputs/temp-test/895.inp.384.4 > ../outputs/t2703
echo ">>>>>>>>running test 2704"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/321.inp.143.1 > ../outputs/t2704
echo ">>>>>>>>running test 2705"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/322.inp.143.3 > ../outputs/t2705
echo ">>>>>>>>running test 2706"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/323.inp.143.4 > ../outputs/t2706
echo ">>>>>>>>running test 2707"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/504.inp.220.1 > ../outputs/t2707
echo ">>>>>>>>running test 2708"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/505.inp.220.2 > ../outputs/t2708
echo ">>>>>>>>running test 2709"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/506.inp.220.3 > ../outputs/t2709
echo ">>>>>>>>running test 2710"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/845.inp.363.1 > ../outputs/t2710
echo ">>>>>>>>running test 2711"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/846.inp.363.2 > ../outputs/t2711
echo ">>>>>>>>running test 2712"
../source/replace.exe '?-' 'a@nb@tc'  < ../inputs/temp-test/847.inp.363.3 > ../outputs/t2712
echo ">>>>>>>>running test 2713"
../source/replace.exe '?-*' '@%@&'  < ../inputs/temp-test/1691.inp.721.1 > ../outputs/t2713
echo ">>>>>>>>running test 2714"
../source/replace.exe '?-*' '@%@&'  < ../inputs/temp-test/1692.inp.721.2 > ../outputs/t2714
echo ">>>>>>>>running test 2715"
../source/replace.exe '?-**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2715
echo ">>>>>>>>running test 2716"
../source/replace.exe '?-*?' 'NEW'  < ../inputs/temp-test/1701.inp.726.1 > ../outputs/t2716
echo ">>>>>>>>running test 2717"
../source/replace.exe '?-*?' 'NEW'  < ../inputs/temp-test/1702.inp.726.2 > ../outputs/t2717
echo ">>>>>>>>running test 2718"
../source/replace.exe '?-*?' 'NEW'  < ../inputs/temp-test/1703.inp.726.3 > ../outputs/t2718
echo ">>>>>>>>running test 2719"
../source/replace.exe '?-*?' 'NEW'  < ../inputs/temp-test/1704.inp.726.4 > ../outputs/t2719
echo ">>>>>>>>running test 2720"
../source/replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../inputs/temp-test/2292.inp.972.1 > ../outputs/t2720
echo ">>>>>>>>running test 2721"
../source/replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../inputs/temp-test/2293.inp.972.2 > ../outputs/t2721
echo ">>>>>>>>running test 2722"
../source/replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../inputs/temp-test/2294.inp.972.3 > ../outputs/t2722
echo ">>>>>>>>running test 2723"
../source/replace.exe '?--@**[^0-9]-*[-z]@n*$' '&'  < ../inputs/temp-test/1026.inp.441.6 > ../outputs/t2723
echo ">>>>>>>>running test 2724"
../source/replace.exe '?--@**[^0-9]-*[-z]@n*' '&'  < ../inputs/temp-test/1025.inp.441.1 > ../outputs/t2724
echo ">>>>>>>>running test 2725"
../source/replace.exe '?--[-- ' '@%&a'  < ../inputs/temp-test/2192.inp.929.1 > ../outputs/t2725
echo ">>>>>>>>running test 2726"
../source/replace.exe '?--[_-z][^a-c@n *' '&@n'  < ../inputs/temp-test/637.inp.275.1 > ../outputs/t2726
echo ">>>>>>>>running test 2727"
../source/replace.exe '?--[_-z][^a-c@n *' '&@n'  < ../inputs/temp-test/638.inp.275.2 > ../outputs/t2727
echo ">>>>>>>>running test 2728"
../source/replace.exe '?--[_-z][^a-c@n *' '@%&a'  < ../inputs/temp-test/637.inp.275.1 > ../outputs/t2728
echo ">>>>>>>>running test 2729"
../source/replace.exe '?--[_-z][^a-c@n *' '@%&a'  < ../inputs/temp-test/638.inp.275.2 > ../outputs/t2729
echo ">>>>>>>>running test 2730"
../source/replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../inputs/temp-test/2148.inp.910.1 > ../outputs/t2730
echo ">>>>>>>>running test 2731"
../source/replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../inputs/temp-test/2149.inp.910.2 > ../outputs/t2731
echo ">>>>>>>>running test 2732"
../source/replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../inputs/temp-test/2150.inp.910.3 > ../outputs/t2732
echo ">>>>>>>>running test 2733"
../source/replace.exe '?-@*[a-c]@[*[^a-c[^a--b][a-c' '@n'  < ../inputs/temp-test/276.inp.124.1 > ../outputs/t2733
echo ">>>>>>>>running test 2734"
../source/replace.exe '?-@*[a-c]@[*[^a-c[^a--b][a-c' '@n'  < ../inputs/temp-test/277.inp.124.2 > ../outputs/t2734
echo ">>>>>>>>running test 2735"
../source/replace.exe '?-[-z]-?-' '&'  < ../inputs/temp-test/485.inp.212.1 > ../outputs/t2735
echo ">>>>>>>>running test 2736"
../source/replace.exe '?-[-z]-?-' '&'  < ../inputs/temp-test/486.inp.212.3 > ../outputs/t2736
echo ">>>>>>>>running test 2737"
../source/replace.exe '?-[-z]-?-' '&'  < ../inputs/temp-test/487.inp.212.4 > ../outputs/t2737
echo ">>>>>>>>running test 2738"
../source/replace.exe '?-[0-9][^0-9]?' 'a@n'  < ../inputs/temp-test/1235.inp.530.1 > ../outputs/t2738
echo ">>>>>>>>running test 2739"
../source/replace.exe '?-[0-9][^0-9]?' 'a@n'  < ../inputs/temp-test/1236.inp.530.2 > ../outputs/t2739
echo ">>>>>>>>running test 2740"
../source/replace.exe '?-[9-B]@[' 'a&'  < ../inputs/temp-test/1299.inp.558.1 > ../outputs/t2740
echo ">>>>>>>>running test 2741"
../source/replace.exe '?-[9-B]@[' 'a&'  < ../inputs/temp-test/1300.inp.558.3 > ../outputs/t2741
echo ">>>>>>>>running test 2742"
../source/replace.exe '?-[^-z][0-9]' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t2742
echo ">>>>>>>>running test 2743"
../source/replace.exe '?-[^-z][0-9]*$' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t2743
echo ">>>>>>>>running test 2744"
../source/replace.exe '?-[^-z][0-9]*' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t2744
echo ">>>>>>>>running test 2745"
../source/replace.exe '?-[^-z][][0-9]' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t2745
echo ">>>>>>>>running test 2746"
../source/replace.exe '?-[^-z][^][0-9]' '&a@%'  < ../inputs/temp-test/224.inp.100.1 > ../outputs/t2746
echo ">>>>>>>>running test 2747"
../source/replace.exe '?-[^0-9]??--?[9-B]' '@%@&'  < ../inputs/temp-test/1769.inp.753.1 > ../outputs/t2747
echo ">>>>>>>>running test 2748"
../source/replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../inputs/temp-test/142.inp.66.1 > ../outputs/t2748
echo ">>>>>>>>running test 2749"
../source/replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../inputs/temp-test/143.inp.66.2 > ../outputs/t2749
echo ">>>>>>>>running test 2750"
../source/replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../inputs/temp-test/144.inp.66.3 > ../outputs/t2750
echo ">>>>>>>>running test 2751"
../source/replace.exe '?-[a-][^9-B]?@**[^0-9][9-B][^9-B]' '@%&a'  < ../inputs/temp-test/998.inp.430.1 > ../outputs/t2751
echo ">>>>>>>>running test 2752"
../source/replace.exe '?-[a-][^9-B]?@**[^0-9][9-B][^9-B]' '@%&a'  < ../inputs/temp-test/999.inp.430.2 > ../outputs/t2752
echo ">>>>>>>>running test 2753"
../source/replace.exe '?-]-?[^0-9]A' 'NEW'  < ../inputs/temp-test/458.inp.201.1 > ../outputs/t2753
echo ">>>>>>>>running test 2754"
../source/replace.exe '?-]-?[^0-9]A' 'NEW'  < ../inputs/temp-test/459.inp.201.3 > ../outputs/t2754
echo ">>>>>>>>running test 2755"
../source/replace.exe '?-^a-c][^-z]a-c]?[a-' '&'  < ../inputs/temp-test/628.inp.271.1 > ../outputs/t2755
echo ">>>>>>>>running test 2756"
../source/replace.exe '?5' 'Q;G'  < ../inputs/input/ruin.1385 > ../outputs/t2756
echo ">>>>>>>>running test 2757"
../source/replace.exe '?9][^0-9][@t][^@][9-B]-[0-9][^0-9][@t0-9]@@]@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@' '"\]({uYH3x5zs{.$s)G2Pzxji.o]- _Pzt'\''~6m#[}UH+'  < ../inputs/input/ruin.318 > ../outputs/t2757
echo ">>>>>>>>running test 2758"
../source/replace.exe '?? *' 'NEW'  < ../inputs/temp-test/1528.inp.655.1 > ../outputs/t2758
echo ">>>>>>>>running test 2759"
../source/replace.exe '?? *' 'NEW'  < ../inputs/temp-test/1529.inp.655.2 > ../outputs/t2759
echo ">>>>>>>>running test 2760"
../source/replace.exe '?? *' 'NEW'  < ../inputs/temp-test/1530.inp.655.3 > ../outputs/t2760
echo ">>>>>>>>running test 2761"
../source/replace.exe '??&' '9xoE\p_Un[?@!<f<10'\''NLF]{HC<5S)0ft3+1A]yP=~y-v/R.'\''64h`~~R4d(.nK`}fRB82&'  < ../inputs/input/ruin.1411 > ../outputs/t2761
echo ">>>>>>>>running test 2762"
../source/replace.exe '??' '&'  < ../inputs/temp-test/1461.inp.626.1 > ../outputs/t2762
echo ">>>>>>>>running test 2763"
../source/replace.exe '??' '&'  < ../inputs/temp-test/1462.inp.626.2 > ../outputs/t2763
echo ">>>>>>>>running test 2764"
../source/replace.exe '??' '0LcGrfGr r,X@m,;,+r/AlJ>Uv)\ |Cr_fk[JEoA=}sUma`8rt]'  < ../inputs/input/ruin.1130 > ../outputs/t2764
echo ">>>>>>>>running test 2765"
../source/replace.exe '??' 'kU.apBPAkew_"lFw!K;?J|IVb@XM3doSquoTX1J=[a&cJ'  < ../inputs/input/ruin.1607 > ../outputs/t2765
echo ">>>>>>>>running test 2766"
../source/replace.exe '??'\''@@*' '5'  < ../inputs/input/ruin.935 > ../outputs/t2766
echo ">>>>>>>>running test 2767"
../source/replace.exe '??*' 'kU.apBPAkew_"lFw!K;?J|IVb@XM3doSquoTX1J=[a&cJ'  < ../inputs/input/ruin.1607 > ../outputs/t2767
echo ">>>>>>>>running test 2768"
../source/replace.exe '??-?[^@n][a-]-@*[^a--b][0-9]-' '@%&a'  < ../inputs/temp-test/2248.inp.953.1 > ../outputs/t2768
echo ">>>>>>>>running test 2769"
../source/replace.exe '??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../inputs/temp-test/1345.inp.578.1 > ../outputs/t2769
echo ">>>>>>>>running test 2770"
../source/replace.exe '??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../inputs/temp-test/1346.inp.578.2 > ../outputs/t2770
echo ">>>>>>>>running test 2771"
../source/replace.exe '??^[^9-B]@*?@**' '@n'  < ../inputs/temp-test/249.inp.111.1 > ../outputs/t2771
echo ">>>>>>>>running test 2772"
../source/replace.exe '??^[^9-B]@*?@**' '@n'  < ../inputs/temp-test/250.inp.111.2 > ../outputs/t2772
echo ">>>>>>>>running test 2773"
../source/replace.exe '?@*'   < ../inputs/temp-test/521.inp.226.1 > ../outputs/t2773
echo ">>>>>>>>running test 2774"
../source/replace.exe '?@*'   < ../inputs/temp-test/532.inp.231.1 > ../outputs/t2774
echo ">>>>>>>>running test 2775"
../source/replace.exe '?@*' '@%&a'  < ../inputs/temp-test/532.inp.231.1 > ../outputs/t2775
echo ">>>>>>>>running test 2776"
../source/replace.exe '?@*' '@%&a'  < ../inputs/temp-test/533.inp.231.2 > ../outputs/t2776
echo ">>>>>>>>running test 2777"
../source/replace.exe '?@*' 'NEW'  < ../inputs/temp-test/521.inp.226.1 > ../outputs/t2777
echo ">>>>>>>>running test 2778"
../source/replace.exe '?@*' 'NEW'  < ../inputs/temp-test/522.inp.226.3 > ../outputs/t2778
echo ">>>>>>>>running test 2779"
../source/replace.exe '?@*' 'b@t'  < ../inputs/temp-test/932.inp.402.1 > ../outputs/t2779
echo ">>>>>>>>running test 2780"
../source/replace.exe '?@*' 'b@t'  < ../inputs/temp-test/933.inp.402.2 > ../outputs/t2780
echo ">>>>>>>>running test 2781"
../source/replace.exe '?@*' 'b@t'  < ../inputs/temp-test/934.inp.402.3 > ../outputs/t2781
echo ">>>>>>>>running test 2782"
../source/replace.exe '?@**' ''  < ../inputs/temp-test/1465.inp.628.1 > ../outputs/t2782
echo ">>>>>>>>running test 2783"
../source/replace.exe '?@**' ''  < ../inputs/temp-test/1466.inp.628.4 > ../outputs/t2783
echo ">>>>>>>>running test 2784"
../source/replace.exe '?@**' 'a@nb@tc'  < ../inputs/temp-test/2301.inp.977.1 > ../outputs/t2784
echo ">>>>>>>>running test 2785"
../source/replace.exe '?@**@[*-[9-B]-' '&'  < ../inputs/temp-test/1984.inp.843.1 > ../outputs/t2785
echo ">>>>>>>>running test 2786"
../source/replace.exe '?@**@[*-[9-B]-' '&'  < ../inputs/temp-test/1985.inp.843.2 > ../outputs/t2786
echo ">>>>>>>>running test 2787"
../source/replace.exe '?@*?[-?-[^9-B]A*' 'a@nb@tc'  < ../inputs/temp-test/1609.inp.684.1 > ../outputs/t2787
echo ">>>>>>>>running test 2788"
../source/replace.exe '?@*[^0-9]^*' '&'  < ../inputs/temp-test/773.inp.332.1 > ../outputs/t2788
echo ">>>>>>>>running test 2789"
../source/replace.exe '?@*[a--b]^*-[^--$' 'NEW'  < ../inputs/temp-test/189.inp.85.8 > ../outputs/t2789
echo ">>>>>>>>running test 2790"
../source/replace.exe '?@*[a--b]^*-[^--' 'NEW'  < ../inputs/temp-test/187.inp.85.1 > ../outputs/t2790
echo ">>>>>>>>running test 2791"
../source/replace.exe '?@*[a--b]^*-[^--' 'NEW'  < ../inputs/temp-test/188.inp.85.2 > ../outputs/t2791
echo ">>>>>>>>running test 2792"
../source/replace.exe '?@=' 'f'  < ../inputs/input/ruin.31 > ../outputs/t2792
echo ">>>>>>>>running test 2793"
../source/replace.exe '?@@$' '&a@%'  < ../inputs/temp-test/2231.inp.945.8 > ../outputs/t2793
echo ">>>>>>>>running test 2794"
../source/replace.exe '?@@' '&a@%'  < ../inputs/temp-test/2228.inp.945.1 > ../outputs/t2794
echo ">>>>>>>>running test 2795"
../source/replace.exe '?@@' '&a@%'  < ../inputs/temp-test/2229.inp.945.3 > ../outputs/t2795
echo ">>>>>>>>running test 2796"
../source/replace.exe '?@@' '8&!J.D o'  < ../inputs/input/ruin.1290 > ../outputs/t2796
echo ">>>>>>>>running test 2797"
../source/replace.exe '?@@' 'G'  < ../inputs/input/ruin.1659 > ../outputs/t2797
echo ">>>>>>>>running test 2798"
../source/replace.exe '?@@' '[0fwc0yF</B^'  < ../inputs/input/ruin.1982 > ../outputs/t2798
echo ">>>>>>>>running test 2799"
../source/replace.exe '?@@' 'f>wlV.*t_>BC?n6sqXRSE}a/ttH,'  < ../inputs/input/ruin.1602 > ../outputs/t2799
echo ">>>>>>>>running test 2800"
../source/replace.exe '?@@' 'ot'\''N[U7FH f#8W$ekHhjvkc2}L>mY3u\f&B4*o.,t=ohIK`!{b9%+q*C\H~r!I:!RgLH 88'  < ../inputs/input/ruin.1106 > ../outputs/t2800
echo ">>>>>>>>running test 2801"
../source/replace.exe '?@@' 'zRixjQ`>-1lWM|#=R'  < ../inputs/input/ruin.58 > ../outputs/t2801
echo ">>>>>>>>running test 2802"
../source/replace.exe '?@@' '|Mi+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../inputs/input/ruin.275 > ../outputs/t2802
echo ">>>>>>>>running test 2803"
../source/replace.exe '?@@*' '&a@%'  < ../inputs/temp-test/1662.inp.709.1 > ../outputs/t2803
echo ">>>>>>>>running test 2804"
../source/replace.exe '?@@*' '&a@%'  < ../inputs/temp-test/1663.inp.709.3 > ../outputs/t2804
echo ">>>>>>>>running test 2805"
../source/replace.exe '?@@?' 'E'  < ../inputs/input/ruin.827 > ../outputs/t2805
echo ">>>>>>>>running test 2806"
../source/replace.exe '?@@?*' 'f>wlV.*t_>BC?n6sqXRSE}a/ttH,'  < ../inputs/input/ruin.1602 > ../outputs/t2806
echo ">>>>>>>>running test 2807"
../source/replace.exe '?@@Tb[^A-G]' '`'  < ../inputs/input/ruin.528 > ../outputs/t2807
echo ">>>>>>>>running test 2808"
../source/replace.exe '?@@Zg' 'oq0+3}K@*# t,Gf(;%tz>|LA!y:,~Of0'  < ../inputs/input/ruin.857 > ../outputs/t2808
echo ">>>>>>>>running test 2809"
../source/replace.exe '?@@[^9-B]@**-@*[^a-@t[^0-9]-^?' 'NEW'  < ../inputs/temp-test/1635.inp.696.1 > ../outputs/t2809
echo ">>>>>>>>running test 2810"
../source/replace.exe '?@[' '@%&a'  < ../inputs/temp-test/240.inp.107.1 > ../outputs/t2810
echo ">>>>>>>>running test 2811"
../source/replace.exe '?@[' '@%&a'  < ../inputs/temp-test/241.inp.107.3 > ../outputs/t2811
echo ">>>>>>>>running test 2812"
../source/replace.exe '?@[' 'a@n'  < ../inputs/temp-test/424.inp.187.1 > ../outputs/t2812
echo ">>>>>>>>running test 2813"
../source/replace.exe '?@[' 'a@n'  < ../inputs/temp-test/425.inp.187.2 > ../outputs/t2813
echo ">>>>>>>>running test 2814"
../source/replace.exe '?@[' 'a@n'  < ../inputs/temp-test/426.inp.187.3 > ../outputs/t2814
echo ">>>>>>>>running test 2815"
../source/replace.exe '?@[*' '&'  < ../inputs/temp-test/104.inp.47.1 > ../outputs/t2815
echo ">>>>>>>>running test 2816"
../source/replace.exe '?@[*' '&'  < ../inputs/temp-test/105.inp.47.3 > ../outputs/t2816
echo ">>>>>>>>running test 2817"
../source/replace.exe '?@[*' ''  < ../inputs/temp-test/1966.inp.835.1 > ../outputs/t2817
echo ">>>>>>>>running test 2818"
../source/replace.exe '?@[*' 'a&'  < ../inputs/temp-test/538.inp.233.1 > ../outputs/t2818
echo ">>>>>>>>running test 2819"
../source/replace.exe '?@[*' 'a&'  < ../inputs/temp-test/539.inp.233.3 > ../outputs/t2819
echo ">>>>>>>>running test 2820"
../source/replace.exe '?@[*?-]$' '@%&a'  < ../inputs/temp-test/353.inp.154.9 > ../outputs/t2820
echo ">>>>>>>>running test 2821"
../source/replace.exe '?@[*?-]$' '@%&a@'  < ../inputs/temp-test/353.inp.154.9 > ../outputs/t2821
echo ">>>>>>>>running test 2822"
../source/replace.exe '?@[*?-]' '@%&a'  < ../inputs/temp-test/351.inp.154.1 > ../outputs/t2822
echo ">>>>>>>>running test 2823"
../source/replace.exe '?@[*?-]' '@%&a'  < ../inputs/temp-test/352.inp.154.2 > ../outputs/t2823
echo ">>>>>>>>running test 2824"
../source/replace.exe '?@[*?-]' '@%&a@'  < ../inputs/temp-test/351.inp.154.1 > ../outputs/t2824
echo ">>>>>>>>running test 2825"
../source/replace.exe '?@[*?-]@' '@%&a'  < ../inputs/temp-test/352.inp.154.2 > ../outputs/t2825
echo ">>>>>>>>running test 2826"
../source/replace.exe '?@[*?@[*@*[^-' '@%&a'  < ../inputs/temp-test/1351.inp.580.1 > ../outputs/t2826
echo ">>>>>>>>running test 2827"
../source/replace.exe '?@[*?@[*@*[^-' '@%&a'  < ../inputs/temp-test/1352.inp.580.2 > ../outputs/t2827
echo ">>>>>>>>running test 2828"
../source/replace.exe '?@n' '|M&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../inputs/input/ruin.275 > ../outputs/t2828
echo ">>>>>>>>running test 2829"
../source/replace.exe '?@n-?--$' ''  < ../inputs/temp-test/33.inp.14.8 > ../outputs/t2829
echo ">>>>>>>>running test 2830"
../source/replace.exe '?@n-?--$' ''  < ../inputs/temp-test/34.inp.14.9 > ../outputs/t2830
echo ">>>>>>>>running test 2831"
../source/replace.exe '?@n-?--' ''  < ../inputs/temp-test/32.inp.14.1 > ../outputs/t2831
echo ">>>>>>>>running test 2832"
../source/replace.exe '?@t*$' 'b@t'  < ../inputs/temp-test/1006.inp.432.6 > ../outputs/t2832
echo ">>>>>>>>running test 2833"
../source/replace.exe '?@t*' 'b@t'  < ../inputs/temp-test/1003.inp.432.1 > ../outputs/t2833
echo ">>>>>>>>running test 2834"
../source/replace.exe '?@t*' 'b@t'  < ../inputs/temp-test/1004.inp.432.2 > ../outputs/t2834
echo ">>>>>>>>running test 2835"
../source/replace.exe '?@t*' 'b@t'  < ../inputs/temp-test/1005.inp.432.3 > ../outputs/t2835
echo ">>>>>>>>running test 2836"
../source/replace.exe '?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*' 'b@t'  < ../inputs/temp-test/1003.inp.432.1 > ../outputs/t2836
echo ">>>>>>>>running test 2837"
../source/replace.exe '?@t[^0-9]?[a-c]?$' '@n'  < ../inputs/temp-test/1056.inp.454.9 > ../outputs/t2837
echo ">>>>>>>>running test 2838"
../source/replace.exe '?@t[^0-9]?[a-c]?' '@n'  < ../inputs/temp-test/1054.inp.454.1 > ../outputs/t2838
echo ">>>>>>>>running test 2839"
../source/replace.exe '?@t[^0-9]?[a-c]?' '@n'  < ../inputs/temp-test/1055.inp.454.2 > ../outputs/t2839
echo ">>>>>>>>running test 2840"
../source/replace.exe '?A' 'NEW'  < ../inputs/temp-test/1546.inp.662.1 > ../outputs/t2840
echo ">>>>>>>>running test 2841"
../source/replace.exe '?A' 'NEW'  < ../inputs/temp-test/1547.inp.662.2 > ../outputs/t2841
echo ">>>>>>>>running test 2842"
../source/replace.exe '?A' 'NEW'  < ../inputs/temp-test/1548.inp.662.3 > ../outputs/t2842
echo ">>>>>>>>running test 2843"
../source/replace.exe '?A*' '&'  < ../inputs/temp-test/1687.inp.719.1 > ../outputs/t2843
echo ">>>>>>>>running test 2844"
../source/replace.exe '?A*' '&'  < ../inputs/temp-test/1688.inp.719.2 > ../outputs/t2844
echo ">>>>>>>>running test 2845"
../source/replace.exe '?A*?[^a-c?$' '&'  < ../inputs/temp-test/335.inp.147.9 > ../outputs/t2845
echo ">>>>>>>>running test 2846"
../source/replace.exe '?A*?[^a-c?' '&'  < ../inputs/temp-test/333.inp.147.1 > ../outputs/t2846
echo ">>>>>>>>running test 2847"
../source/replace.exe '?A*?[^a-c?' '&'  < ../inputs/temp-test/334.inp.147.3 > ../outputs/t2847
echo ">>>>>>>>running test 2848"
../source/replace.exe '?Ao?' '/'  < ../inputs/input/ruin.1208 > ../outputs/t2848
echo ">>>>>>>>running test 2849"
../source/replace.exe '?S' 'N[E*MfGK'  < ../inputs/input/ruin.1349 > ../outputs/t2849
echo ">>>>>>>>running test 2850"
../source/replace.exe '?SjGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~l[0-9]* *[a--b][^a-c][^a-' 'N[E*MfGK'  < ../inputs/input/ruin.1349 > ../outputs/t2850
echo ">>>>>>>>running test 2851"
../source/replace.exe '?U' 'k6'  < ../inputs/input/ruin.618 > ../outputs/t2851
echo ">>>>>>>>running test 2852"
../source/replace.exe '?Y' 't'  < ../inputs/input/ruin.1033 > ../outputs/t2852
echo ">>>>>>>>running test 2853"
../source/replace.exe '?Y' 't2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../inputs/input/ruin.1033 > ../outputs/t2853
echo ">>>>>>>>running test 2854"
../source/replace.exe '?[-' 'a&'  < ../inputs/temp-test/783.inp.337.1 > ../outputs/t2854
echo ">>>>>>>>running test 2855"
../source/replace.exe '?[--?' '@%&a'  < ../inputs/temp-test/715.inp.309.1 > ../outputs/t2855
echo ">>>>>>>>running test 2856"
../source/replace.exe '?[--?' '@%&a'  < ../inputs/temp-test/716.inp.309.2 > ../outputs/t2856
echo ">>>>>>>>running test 2857"
../source/replace.exe '?[--?' '@%&a'  < ../inputs/temp-test/717.inp.309.3 > ../outputs/t2857
echo ">>>>>>>>running test 2858"
../source/replace.exe '?[-z]?' ''  < ../inputs/temp-test/813.inp.350.1 > ../outputs/t2858
echo ">>>>>>>>running test 2859"
../source/replace.exe '?[-z]?' ''  < ../inputs/temp-test/814.inp.350.2 > ../outputs/t2859
echo ">>>>>>>>running test 2860"
../source/replace.exe '?[-z]?-@*-[0-9]--' '@%@&'  < ../inputs/temp-test/2173.inp.919.1 > ../outputs/t2860
echo ">>>>>>>>running test 2861"
../source/replace.exe '?[0-9] *[^9-B]@*[^a-c]--[^0-9]' 'b@t'  < ../inputs/temp-test/828.inp.357.1 > ../outputs/t2861
echo ">>>>>>>>running test 2862"
../source/replace.exe '?[0-9] *[^9-B]@*[^a-c]--[^0-9]' 'b@t'  < ../inputs/temp-test/829.inp.357.2 > ../outputs/t2862
echo ">>>>>>>>running test 2863"
../source/replace.exe '?[0-9]' '&a@%'  < ../inputs/temp-test/2021.inp.858.1 > ../outputs/t2863
echo ">>>>>>>>running test 2864"
../source/replace.exe '?[0-9]' '&a@%'  < ../inputs/temp-test/2022.inp.858.2 > ../outputs/t2864
echo ">>>>>>>>running test 2865"
../source/replace.exe '?[0-9]' '&a@%'  < ../inputs/temp-test/2023.inp.858.3 > ../outputs/t2865
echo ">>>>>>>>running test 2866"
../source/replace.exe '?[0-9]' '@%&a'  < ../inputs/temp-test/287.inp.129.1 > ../outputs/t2866
echo ">>>>>>>>running test 2867"
../source/replace.exe '?[0-9]' 'NEW'  < ../inputs/temp-test/342.inp.150.1 > ../outputs/t2867
echo ">>>>>>>>running test 2868"
../source/replace.exe '?[0-9]' 'NEW'  < ../inputs/temp-test/343.inp.150.3 > ../outputs/t2868
echo ">>>>>>>>running test 2869"
../source/replace.exe '?[0-9]' 'NEW@'  < ../inputs/temp-test/343.inp.150.3 > ../outputs/t2869
echo ">>>>>>>>running test 2870"
../source/replace.exe '?[0-9]--*[9-B][a-c[^9-B]' '@%@&'  < ../inputs/temp-test/1812.inp.770.1 > ../outputs/t2870
echo ">>>>>>>>running test 2871"
../source/replace.exe '?[0-9]--*[9-B][a-c[^9-B]' '@%@&'  < ../inputs/temp-test/1813.inp.770.2 > ../outputs/t2871
echo ">>>>>>>>running test 2872"
../source/replace.exe '?[0-9]-[^a-?[a-]' '@n'  < ../inputs/temp-test/1302.inp.560.1 > ../outputs/t2872
echo ">>>>>>>>running test 2873"
../source/replace.exe '?[0-9]-[^a-?[a-]' '@n'  < ../inputs/temp-test/1303.inp.560.2 > ../outputs/t2873
echo ">>>>>>>>running test 2874"
../source/replace.exe '?[0-9]@' 'NEW'  < ../inputs/temp-test/342.inp.150.1 > ../outputs/t2874
echo ">>>>>>>>running test 2875"
../source/replace.exe '?[0-9]@t**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2875
echo ">>>>>>>>running test 2876"
../source/replace.exe '?[0-9][9-B]-' 'a&'  < ../inputs/temp-test/1972.inp.838.1 > ../outputs/t2876
echo ">>>>>>>>running test 2877"
../source/replace.exe '?[0-9][9-B]-' 'a&'  < ../inputs/temp-test/1973.inp.838.2 > ../outputs/t2877
echo ">>>>>>>>running test 2878"
../source/replace.exe '?[0-9][^a-c]' '@t'  < ../inputs/temp-test/1983.inp.842.1 > ../outputs/t2878
echo ">>>>>>>>running test 2879"
../source/replace.exe '?[0-9][a--][^9-B][0-9] *??$' '@t'  < ../inputs/temp-test/1292.inp.554.6 > ../outputs/t2879
echo ">>>>>>>>running test 2880"
../source/replace.exe '?[0-9][a--][^9-B][0-9] *??' '@t'  < ../inputs/temp-test/1290.inp.554.1 > ../outputs/t2880
echo ">>>>>>>>running test 2881"
../source/replace.exe '?[0-9][a--][^9-B][0-9] *??' '@t'  < ../inputs/temp-test/1291.inp.554.3 > ../outputs/t2881
echo ">>>>>>>>running test 2882"
../source/replace.exe '?[0-9]e' op  < ../inputs/moni/f7.inp > ../outputs/t2882
echo ">>>>>>>>running test 2883"
../source/replace.exe '?[0-9]e' op  < ../inputs/moni/f8.inp > ../outputs/t2883
echo ">>>>>>>>running test 2884"
../source/replace.exe '?[9-B] ' 'a&'  < ../inputs/temp-test/1959.inp.831.1 > ../outputs/t2884
echo ">>>>>>>>running test 2885"
../source/replace.exe '?[9-B]' '@%&a'  < ../inputs/temp-test/1256.inp.539.1 > ../outputs/t2885
echo ">>>>>>>>running test 2886"
../source/replace.exe '?[9-B]' '@%@&'  < ../inputs/temp-test/1693.inp.722.1 > ../outputs/t2886
echo ">>>>>>>>running test 2887"
../source/replace.exe '?[9-B]' '@n'  < ../inputs/temp-test/1999.inp.849.1 > ../outputs/t2887
echo ">>>>>>>>running test 2888"
../source/replace.exe '?[9-B]' 'a&'  < ../inputs/temp-test/271.inp.121.1 > ../outputs/t2888
echo ">>>>>>>>running test 2889"
../source/replace.exe '?[9-B]' 'b@t'  < ../inputs/temp-test/2290.inp.970.1 > ../outputs/t2889
echo ">>>>>>>>running test 2890"
../source/replace.exe '?[9-B][^a-c]$' '@t'  < ../inputs/temp-test/940.inp.403.6 > ../outputs/t2890
echo ">>>>>>>>running test 2891"
../source/replace.exe '?[9-B][^a-c]' '@t'  < ../inputs/temp-test/936.inp.403.1 > ../outputs/t2891
echo ">>>>>>>>running test 2892"
../source/replace.exe '?[9-B][^a-c]' '@t'  < ../inputs/temp-test/937.inp.403.2 > ../outputs/t2892
echo ">>>>>>>>running test 2893"
../source/replace.exe '?[9-B][^a-c]' '@t'  < ../inputs/temp-test/938.inp.403.3 > ../outputs/t2893
echo ">>>>>>>>running test 2894"
../source/replace.exe '?[9-B][a-c]?[9-B][^9-B]-^*?-' '@n'  < ../inputs/temp-test/1507.inp.646.1 > ../outputs/t2894
echo ">>>>>>>>running test 2895"
../source/replace.exe '?[9-B][a-c]?[9-B][^9-B]-^*?-' '@n'  < ../inputs/temp-test/1508.inp.646.3 > ../outputs/t2895
echo ">>>>>>>>running test 2896"
../source/replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]$' 'NEW'  < ../inputs/temp-test/1020.inp.438.6 > ../outputs/t2896
echo ">>>>>>>>running test 2897"
../source/replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../inputs/temp-test/1017.inp.438.1 > ../outputs/t2897
echo ">>>>>>>>running test 2898"
../source/replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../inputs/temp-test/1018.inp.438.2 > ../outputs/t2898
echo ">>>>>>>>running test 2899"
../source/replace.exe '?[@@][^0-9][a-c]?-[^0-9]- [^9-B]' 'NEW'  < ../inputs/temp-test/1128.inp.485.1 > ../outputs/t2899
echo ">>>>>>>>running test 2900"
../source/replace.exe '?[@n]' 'b@t'  < ../inputs/temp-test/1661.inp.708.1 > ../outputs/t2900
echo ">>>>>>>>running test 2901"
../source/replace.exe '?[@t]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2901
echo ">>>>>>>>running test 2902"
../source/replace.exe '?[] ' 'a@nb@tc'  < ../inputs/temp-test/217.inp.97.1 > ../outputs/t2902
echo ">>>>>>>>running test 2903"
../source/replace.exe '?[]@*' '@%&a'  < ../inputs/temp-test/532.inp.231.1 > ../outputs/t2903
echo ">>>>>>>>running test 2904"
../source/replace.exe '?[][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2904
echo ">>>>>>>>running test 2905"
../source/replace.exe '?[][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2905
echo ">>>>>>>>running test 2906"
../source/replace.exe '?[^-$' '@t'  < ../inputs/temp-test/1771.inp.754.9 > ../outputs/t2906
echo ">>>>>>>>running test 2907"
../source/replace.exe '?[^-' '@t'  < ../inputs/temp-test/1770.inp.754.1 > ../outputs/t2907
echo ">>>>>>>>running test 2908"
../source/replace.exe '?[^--z]' ''  < ../inputs/temp-test/2157.inp.913.1 > ../outputs/t2908
echo ">>>>>>>>running test 2909"
../source/replace.exe '?[^--z]*$' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2909
echo ">>>>>>>>running test 2910"
../source/replace.exe '?[^--z]*' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2910
echo ">>>>>>>>running test 2911"
../source/replace.exe '?[^--z]c[^9-B]*$' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2911
echo ">>>>>>>>running test 2912"
../source/replace.exe '?[^--z]c[^9-B]*' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2912
echo ">>>>>>>>running test 2913"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-'   < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2913
echo ">>>>>>>>running test 2914"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-'   < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2914
echo ">>>>>>>>running test 2915"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2915
echo ">>>>>>>>running test 2916"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2916
echo ">>>>>>>>running test 2917"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c?*' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2917
echo ">>>>>>>>running test 2918"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c?*' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2918
echo ">>>>>>>>running test 2919"
../source/replace.exe '?[^--z]c[^9-B][^9-B]c?**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t2919
echo ">>>>>>>>running test 2920"
../source/replace.exe '?[^-z][^--z]?-@[*' '&'  < ../inputs/temp-test/133.inp.62.1 > ../outputs/t2920
echo ">>>>>>>>running test 2921"
../source/replace.exe '?[^0-9>-A]' ')Ifp.i9B%j1,0T.zHwp'  < ../inputs/input/ruin.1007 > ../outputs/t2921
echo ">>>>>>>>running test 2922"
../source/replace.exe '?[^0-9]' ''  < ../inputs/temp-test/2208.inp.935.1 > ../outputs/t2922
echo ">>>>>>>>running test 2923"
../source/replace.exe '?[^0-9]' '@%@&'  < ../inputs/temp-test/1622.inp.690.1 > ../outputs/t2923
echo ">>>>>>>>running test 2924"
../source/replace.exe '?[^0-9]' '@%@&'  < ../inputs/temp-test/1623.inp.690.3 > ../outputs/t2924
echo ">>>>>>>>running test 2925"
../source/replace.exe '?[^0-9]' '@%@&'  < ../inputs/temp-test/1624.inp.690.4 > ../outputs/t2925
echo ">>>>>>>>running test 2926"
../source/replace.exe '?[^0-9]' 'J'  < ../inputs/input/ruin.1332 > ../outputs/t2926
echo ">>>>>>>>running test 2927"
../source/replace.exe '?[^0-9]' 'J?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$wo[0-9]NwuJe'  < ../inputs/input/ruin.1332 > ../outputs/t2927
echo ">>>>>>>>running test 2928"
../source/replace.exe '?[^0-9]' 'b@t'  < ../inputs/temp-test/2276.inp.965.1 > ../outputs/t2928
echo ">>>>>>>>running test 2929"
../source/replace.exe '?[^0-9]' 'b@t'  < ../inputs/temp-test/2277.inp.965.2 > ../outputs/t2929
echo ">>>>>>>>running test 2930"
../source/replace.exe '?[^0-9]' 'b@t'  < ../inputs/temp-test/2278.inp.965.3 > ../outputs/t2930
echo ">>>>>>>>running test 2931"
../source/replace.exe '?[^0-9]-' '@%&a'  < ../inputs/temp-test/597.inp.257.1 > ../outputs/t2931
echo ">>>>>>>>running test 2932"
../source/replace.exe '?[^0-9]-' '@%&a'  < ../inputs/temp-test/598.inp.257.2 > ../outputs/t2932
echo ">>>>>>>>running test 2933"
../source/replace.exe '?[^0-9]-*' 'a@nb@tc'  < ../inputs/temp-test/806.inp.346.1 > ../outputs/t2933
echo ">>>>>>>>running test 2934"
../source/replace.exe '?[^0-9]?^-]-[^a-c]$' 'NEW'  < ../inputs/temp-test/586.inp.251.9 > ../outputs/t2934
echo ">>>>>>>>running test 2935"
../source/replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../inputs/temp-test/583.inp.251.1 > ../outputs/t2935
echo ">>>>>>>>running test 2936"
../source/replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../inputs/temp-test/584.inp.251.3 > ../outputs/t2936
echo ">>>>>>>>running test 2937"
../source/replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../inputs/temp-test/585.inp.251.4 > ../outputs/t2937
echo ">>>>>>>>running test 2938"
../source/replace.exe '?[^9-B]$' 'b@t'  < ../inputs/temp-test/173.inp.77.6 > ../outputs/t2938
echo ">>>>>>>>running test 2939"
../source/replace.exe '?[^9-B]%' ''  < ../inputs/temp-test/10.inp.5.1 > ../outputs/t2939
echo ">>>>>>>>running test 2940"
../source/replace.exe '?[^9-B]' '&a@%'  < ../inputs/temp-test/377.inp.164.1 > ../outputs/t2940
echo ">>>>>>>>running test 2941"
../source/replace.exe '?[^9-B]' '&a@%'  < ../inputs/temp-test/378.inp.164.2 > ../outputs/t2941
echo ">>>>>>>>running test 2942"
../source/replace.exe '?[^9-B]' ''  < ../inputs/temp-test/10.inp.5.1 > ../outputs/t2942
echo ">>>>>>>>running test 2943"
../source/replace.exe '?[^9-B]' ''  < ../inputs/temp-test/11.inp.5.2 > ../outputs/t2943
echo ">>>>>>>>running test 2944"
../source/replace.exe '?[^9-B]' 'a@n'  < ../inputs/temp-test/281.inp.126.1 > ../outputs/t2944
echo ">>>>>>>>running test 2945"
../source/replace.exe '?[^9-B]' 'a@n'  < ../inputs/temp-test/282.inp.126.2 > ../outputs/t2945
echo ">>>>>>>>running test 2946"
../source/replace.exe '?[^9-B]' 'a@n'  < ../inputs/temp-test/469.inp.205.1 > ../outputs/t2946
echo ">>>>>>>>running test 2947"
../source/replace.exe '?[^9-B]' 'a@n'  < ../inputs/temp-test/470.inp.205.2 > ../outputs/t2947
echo ">>>>>>>>running test 2948"
../source/replace.exe '?[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1862.inp.790.1 > ../outputs/t2948
echo ">>>>>>>>running test 2949"
../source/replace.exe '?[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1863.inp.790.3 > ../outputs/t2949
echo ">>>>>>>>running test 2950"
../source/replace.exe '?[^9-B]' 'b@t'  < ../inputs/temp-test/171.inp.77.1 > ../outputs/t2950
echo ">>>>>>>>running test 2951"
../source/replace.exe '?[^9-B]' 'b@t'  < ../inputs/temp-test/172.inp.77.3 > ../outputs/t2951
echo ">>>>>>>>running test 2952"
../source/replace.exe '?[^9-B]-[^0-9]-[9-B]' 'b@t'  < ../inputs/temp-test/267.inp.119.1 > ../outputs/t2952
echo ">>>>>>>>running test 2953"
../source/replace.exe '?[^9-B]-[^0-9]-[9-B]' 'b@t'  < ../inputs/temp-test/268.inp.119.2 > ../outputs/t2953
echo ">>>>>>>>running test 2954"
../source/replace.exe '?[^9-B]?@**[9-B]-' 'NEW'  < ../inputs/temp-test/86.inp.39.1 > ../outputs/t2954
echo ">>>>>>>>running test 2955"
../source/replace.exe '?[^9-B]?@**[9-B]-' 'NEW'  < ../inputs/temp-test/87.inp.39.2 > ../outputs/t2955
echo ">>>>>>>>running test 2956"
../source/replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../inputs/temp-test/796.inp.343.1 > ../outputs/t2956
echo ">>>>>>>>running test 2957"
../source/replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../inputs/temp-test/797.inp.343.2 > ../outputs/t2957
echo ">>>>>>>>running test 2958"
../source/replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../inputs/temp-test/798.inp.343.3 > ../outputs/t2958
echo ">>>>>>>>running test 2959"
../source/replace.exe '?[^9-B][^9-B]A$' 'a@n'  < ../inputs/temp-test/1809.inp.768.6 > ../outputs/t2959
echo ">>>>>>>>running test 2960"
../source/replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../inputs/temp-test/1805.inp.768.1 > ../outputs/t2960
echo ">>>>>>>>running test 2961"
../source/replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../inputs/temp-test/1806.inp.768.2 > ../outputs/t2961
echo ">>>>>>>>running test 2962"
../source/replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../inputs/temp-test/1807.inp.768.4 > ../outputs/t2962
echo ">>>>>>>>running test 2963"
../source/replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../inputs/temp-test/1573.inp.672.1 > ../outputs/t2963
echo ">>>>>>>>running test 2964"
../source/replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../inputs/temp-test/1574.inp.672.2 > ../outputs/t2964
echo ">>>>>>>>running test 2965"
../source/replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../inputs/temp-test/1575.inp.672.3 > ../outputs/t2965
echo ">>>>>>>>running test 2966"
../source/replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../inputs/temp-test/1576.inp.672.4 > ../outputs/t2966
echo ">>>>>>>>running test 2967"
../source/replace.exe '?[^@@]' ''  < ../inputs/temp-test/2155.inp.912.1 > ../outputs/t2967
echo ">>>>>>>>running test 2968"
../source/replace.exe '?[^@@]' ''  < ../inputs/temp-test/2156.inp.912.3 > ../outputs/t2968
echo ">>>>>>>>running test 2969"
../source/replace.exe '?[^@@][0-9]-$' '&'  < ../inputs/temp-test/1195.inp.513.6 > ../outputs/t2969
echo ">>>>>>>>running test 2970"
../source/replace.exe '?[^@@][0-9]-' '&'  < ../inputs/temp-test/1192.inp.513.1 > ../outputs/t2970
echo ">>>>>>>>running test 2971"
../source/replace.exe '?[^@@][0-9]-' '&'  < ../inputs/temp-test/1193.inp.513.2 > ../outputs/t2971
echo ">>>>>>>>running test 2972"
../source/replace.exe '?[^@@][0-9]-' '&'  < ../inputs/temp-test/1194.inp.513.3 > ../outputs/t2972
echo ">>>>>>>>running test 2973"
../source/replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../inputs/temp-test/302.inp.136.1 > ../outputs/t2973
echo ">>>>>>>>running test 2974"
../source/replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../inputs/temp-test/303.inp.136.2 > ../outputs/t2974
echo ">>>>>>>>running test 2975"
../source/replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../inputs/temp-test/304.inp.136.3 > ../outputs/t2975
echo ">>>>>>>>running test 2976"
../source/replace.exe '?[^@n]' '@t'  < ../inputs/temp-test/290.inp.131.1 > ../outputs/t2976
echo ">>>>>>>>running test 2977"
../source/replace.exe '?[^@n]' '@t'  < ../inputs/temp-test/291.inp.131.2 > ../outputs/t2977
echo ">>>>>>>>running test 2978"
../source/replace.exe '?[^@n][^0-9]-@*@*?' 'a&'  < ../inputs/temp-test/269.inp.120.1 > ../outputs/t2978
echo ">>>>>>>>running test 2979"
../source/replace.exe '?[^@n][^0-9]-@*@*?' 'a&'  < ../inputs/temp-test/270.inp.120.4 > ../outputs/t2979
echo ">>>>>>>>running test 2980"
../source/replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../inputs/temp-test/1124.inp.484.1 > ../outputs/t2980
echo ">>>>>>>>running test 2981"
../source/replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../inputs/temp-test/1125.inp.484.2 > ../outputs/t2981
echo ">>>>>>>>running test 2982"
../source/replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../inputs/temp-test/1126.inp.484.3 > ../outputs/t2982
echo ">>>>>>>>running test 2983"
../source/replace.exe '?[^@t]' 'NEW'  < ../inputs/temp-test/1484.inp.637.1 > ../outputs/t2983
echo ">>>>>>>>running test 2984"
../source/replace.exe '?[^Z-a]^_`a]$' '=Wk.f/55+vDk9q)=M@c$J7g4#(A-`^-G!J'  < ../inputs/input/ruin.1940 > ../outputs/t2984
echo ">>>>>>>>running test 2985"
../source/replace.exe '?[^Z-a]^_`a]' 'll&TYr{O(v_3"lQIib-9o98U{Cs_a8 cM4lI^%0or5Eu!8QY[J~+#nh<A'  < ../inputs/input/ruin.213 > ../outputs/t2985
echo ">>>>>>>>running test 2986"
../source/replace.exe '?[^] ' 'a@nb@tc'  < ../inputs/temp-test/217.inp.97.1 > ../outputs/t2986
echo ">>>>>>>>running test 2987"
../source/replace.exe '?[^]@*' '@%&a'  < ../inputs/temp-test/532.inp.231.1 > ../outputs/t2987
echo ">>>>>>>>running test 2988"
../source/replace.exe '?[^][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/530.inp.230.1 > ../outputs/t2988
echo ">>>>>>>>running test 2989"
../source/replace.exe '?[^][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../inputs/temp-test/531.inp.230.4 > ../outputs/t2989
echo ">>>>>>>>running test 2990"
../source/replace.exe '?[^a--]' '@n'  < ../inputs/temp-test/128.inp.60.1 > ../outputs/t2990
echo ">>>>>>>>running test 2991"
../source/replace.exe '?[^a--]' '@n'  < ../inputs/temp-test/129.inp.60.2 > ../outputs/t2991
echo ">>>>>>>>running test 2992"
../source/replace.exe '?[^a--]' '@n'  < ../inputs/temp-test/130.inp.60.3 > ../outputs/t2992
echo ">>>>>>>>running test 2993"
../source/replace.exe '?[^a--]' 'b@t'  < ../inputs/temp-test/1991.inp.846.1 > ../outputs/t2993
echo ">>>>>>>>running test 2994"
../source/replace.exe '?[^a--]' 'b@t'  < ../inputs/temp-test/1992.inp.846.2 > ../outputs/t2994
echo ">>>>>>>>running test 2995"
../source/replace.exe '?[^a--]' 'b@t'  < ../inputs/temp-test/1993.inp.846.3 > ../outputs/t2995
echo ">>>>>>>>running test 2996"
../source/replace.exe '?[^a--b]' '@n'  < ../inputs/temp-test/1052.inp.453.1 > ../outputs/t2996
echo ">>>>>>>>running test 2997"
../source/replace.exe '?[^a--b]' '@n'  < ../inputs/temp-test/1053.inp.453.2 > ../outputs/t2997
echo ">>>>>>>>running test 2998"
../source/replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../inputs/temp-test/1411.inp.606.1 > ../outputs/t2998
echo ">>>>>>>>running test 2999"
../source/replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../inputs/temp-test/1412.inp.606.2 > ../outputs/t2999
echo ">>>>>>>>running test 3000"
../source/replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../inputs/temp-test/1413.inp.606.3 > ../outputs/t3000
echo ">>>>>>>>running test 3001"
../source/replace.exe '?[^a-?--*[9-B]?[0-9]a-c]-*' 'a@nb@tc'  < ../inputs/temp-test/1070.inp.460.1 > ../outputs/t3001
echo ">>>>>>>>running test 3002"
../source/replace.exe '?[^a-c' '@%@&'  < ../inputs/temp-test/978.inp.421.1 > ../outputs/t3002
echo ">>>>>>>>running test 3003"
../source/replace.exe '?[^a-c' '@%@&'  < ../inputs/temp-test/979.inp.421.3 > ../outputs/t3003
echo ">>>>>>>>running test 3004"
../source/replace.exe '?[^a-c' '@%@&'  < ../inputs/temp-test/980.inp.421.4 > ../outputs/t3004
echo ">>>>>>>>running test 3005"
../source/replace.exe '?[^a-c]$' '@n'  < ../inputs/temp-test/1895.inp.803.6 > ../outputs/t3005
echo ">>>>>>>>running test 3006"
../source/replace.exe '?[^a-c]%??[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2343.inp.995.3 > ../outputs/t3006
echo ">>>>>>>>running test 3007"
../source/replace.exe '?[^a-c]' '&'  < ../inputs/temp-test/419.inp.185.1 > ../outputs/t3007
echo ">>>>>>>>running test 3008"
../source/replace.exe '?[^a-c]' '&'  < ../inputs/temp-test/420.inp.185.2 > ../outputs/t3008
echo ">>>>>>>>running test 3009"
../source/replace.exe '?[^a-c]' '&'  < ../inputs/temp-test/421.inp.185.3 > ../outputs/t3009
echo ">>>>>>>>running test 3010"
../source/replace.exe '?[^a-c]' '@n'  < ../inputs/temp-test/1893.inp.803.1 > ../outputs/t3010
echo ">>>>>>>>running test 3011"
../source/replace.exe '?[^a-c]' '@n'  < ../inputs/temp-test/1894.inp.803.2 > ../outputs/t3011
echo ">>>>>>>>running test 3012"
../source/replace.exe '?[^a-c]- *[9-B]?' '@%@&'  < ../inputs/temp-test/1849.inp.785.1 > ../outputs/t3012
echo ">>>>>>>>running test 3013"
../source/replace.exe '?[^a-c]- *[9-B]?' '@%@&'  < ../inputs/temp-test/1850.inp.785.2 > ../outputs/t3013
echo ">>>>>>>>running test 3014"
../source/replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../inputs/temp-test/1585.inp.676.1 > ../outputs/t3014
echo ">>>>>>>>running test 3015"
../source/replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../inputs/temp-test/1586.inp.676.2 > ../outputs/t3015
echo ">>>>>>>>running test 3016"
../source/replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../inputs/temp-test/1587.inp.676.3 > ../outputs/t3016
echo ">>>>>>>>running test 3017"
../source/replace.exe '?[^a-c]?%?[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2341.inp.995.1 > ../outputs/t3017
echo ">>>>>>>>running test 3018"
../source/replace.exe '?[^a-c]?%?[^a-]?[9-B][^9-B][9-B]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t3018
echo ">>>>>>>>running test 3019"
../source/replace.exe '?[^a-c]??%[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2342.inp.995.2 > ../outputs/t3019
echo ">>>>>>>>running test 3020"
../source/replace.exe '?[^a-c]??%[^a-]?[9-B][^9-B][9-B]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t3020
echo ">>>>>>>>running test 3021"
../source/replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2341.inp.995.1 > ../outputs/t3021
echo ">>>>>>>>running test 3022"
../source/replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2342.inp.995.2 > ../outputs/t3022
echo ">>>>>>>>running test 3023"
../source/replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../inputs/temp-test/2343.inp.995.3 > ../outputs/t3023
echo ">>>>>>>>running test 3024"
../source/replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../inputs/temp-test/899.inp.387.1 > ../outputs/t3024
echo ">>>>>>>>running test 3025"
../source/replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../inputs/temp-test/900.inp.387.2 > ../outputs/t3025
echo ">>>>>>>>running test 3026"
../source/replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../inputs/temp-test/901.inp.387.3 > ../outputs/t3026
echo ">>>>>>>>running test 3027"
../source/replace.exe '?[^a]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t3027
echo ">>>>>>>>running test 3028"
../source/replace.exe '?[^p&y=3[p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIZYIgTBk0-9]' 'J'  < ../inputs/input/ruin.1332 > ../outputs/t3028
echo ">>>>>>>>running test 3029"
../source/replace.exe '?[a-' '&'  < ../inputs/temp-test/1751.inp.744.1 > ../outputs/t3029
echo ">>>>>>>>running test 3030"
../source/replace.exe '?[a-' '&'  < ../inputs/temp-test/1752.inp.744.2 > ../outputs/t3030
echo ">>>>>>>>running test 3031"
../source/replace.exe '?[a-' '&'  < ../inputs/temp-test/1753.inp.744.4 > ../outputs/t3031
echo ">>>>>>>>running test 3032"
../source/replace.exe '?[a--]' '@%@&'  < ../inputs/temp-test/1522.inp.652.1 > ../outputs/t3032
echo ">>>>>>>>running test 3033"
../source/replace.exe '?[a--]' '@%@&'  < ../inputs/temp-test/1523.inp.652.3 > ../outputs/t3033
echo ">>>>>>>>running test 3034"
../source/replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../inputs/temp-test/2018.inp.857.1 > ../outputs/t3034
echo ">>>>>>>>running test 3035"
../source/replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../inputs/temp-test/2019.inp.857.2 > ../outputs/t3035
echo ">>>>>>>>running test 3036"
../source/replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../inputs/temp-test/2020.inp.857.3 > ../outputs/t3036
echo ">>>>>>>>running test 3037"
../source/replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../inputs/temp-test/2034.inp.863.1 > ../outputs/t3037
echo ">>>>>>>>running test 3038"
../source/replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../inputs/temp-test/2035.inp.863.2 > ../outputs/t3038
echo ">>>>>>>>running test 3039"
../source/replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../inputs/temp-test/2036.inp.863.3 > ../outputs/t3039
echo ">>>>>>>>running test 3040"
../source/replace.exe '?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]' 'NEW'  < ../inputs/temp-test/1741.inp.741.1 > ../outputs/t3040
echo ">>>>>>>>running test 3041"
../source/replace.exe '?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]' 'NEW'  < ../inputs/temp-test/1742.inp.741.3 > ../outputs/t3041
echo ">>>>>>>>running test 3042"
../source/replace.exe '?[a-]' '@t'  < ../inputs/temp-test/2162.inp.915.1 > ../outputs/t3042
echo ">>>>>>>>running test 3043"
../source/replace.exe '?[a-]' '@t'  < ../inputs/temp-test/2163.inp.915.2 > ../outputs/t3043
echo ">>>>>>>>running test 3044"
../source/replace.exe '?[a-]' '@t'  < ../inputs/temp-test/2164.inp.915.3 > ../outputs/t3044
echo ">>>>>>>>running test 3045"
../source/replace.exe '?[a-]@[*?--?^*-@t*-@@*' ''  < ../inputs/temp-test/871.inp.374.1 > ../outputs/t3045
echo ">>>>>>>>running test 3046"
../source/replace.exe '?[a-]@[*?--?^*-@t*-@@*' ''  < ../inputs/temp-test/872.inp.374.3 > ../outputs/t3046
echo ">>>>>>>>running test 3047"
../source/replace.exe '?[a-b]$**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t3047
echo ">>>>>>>>running test 3048"
../source/replace.exe '?[a-c' 'a@n'  < ../inputs/temp-test/769.inp.330.1 > ../outputs/t3048
echo ">>>>>>>>running test 3049"
../source/replace.exe '?[a-c-?' 'a@nb@tc'  < ../inputs/temp-test/2198.inp.932.1 > ../outputs/t3049
echo ">>>>>>>>running test 3050"
../source/replace.exe '?[a-c-?' 'a@nb@tc'  < ../inputs/temp-test/2199.inp.932.2 > ../outputs/t3050
echo ">>>>>>>>running test 3051"
../source/replace.exe '?[a-c-?' 'a@nb@tc'  < ../inputs/temp-test/2200.inp.932.3 > ../outputs/t3051
echo ">>>>>>>>running test 3052"
../source/replace.exe '?[a-c]$' '@%@&'  < ../inputs/temp-test/1776.inp.756.6 > ../outputs/t3052
echo ">>>>>>>>running test 3053"
../source/replace.exe '?[a-c]' '&a@%'  < ../inputs/temp-test/2166.inp.916.1 > ../outputs/t3053
echo ">>>>>>>>running test 3054"
../source/replace.exe '?[a-c]' '&a@%'  < ../inputs/temp-test/2167.inp.916.3 > ../outputs/t3054
echo ">>>>>>>>running test 3055"
../source/replace.exe '?[a-c]' '@%@&'  < ../inputs/temp-test/1774.inp.756.1 > ../outputs/t3055
echo ">>>>>>>>running test 3056"
../source/replace.exe '?[a-c]' '@%@&'  < ../inputs/temp-test/1775.inp.756.3 > ../outputs/t3056
echo ">>>>>>>>running test 3057"
../source/replace.exe '?[a-c]' 'a@n'  < ../inputs/temp-test/1401.inp.601.1 > ../outputs/t3057
echo ">>>>>>>>running test 3058"
../source/replace.exe '?[a-c]' 'a@n'  < ../inputs/temp-test/1402.inp.601.3 > ../outputs/t3058
echo ">>>>>>>>running test 3059"
../source/replace.exe '?[a-c]' 'b@t'  < ../inputs/temp-test/1374.inp.590.1 > ../outputs/t3059
echo ">>>>>>>>running test 3060"
../source/replace.exe '?[a-c]' 'b@t'  < ../inputs/temp-test/1375.inp.590.2 > ../outputs/t3060
echo ">>>>>>>>running test 3061"
../source/replace.exe '?[a-c]' 'b@t'  < ../inputs/temp-test/1376.inp.590.4 > ../outputs/t3061
echo ">>>>>>>>running test 3062"
../source/replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../inputs/temp-test/2049.inp.869.1 > ../outputs/t3062
echo ">>>>>>>>running test 3063"
../source/replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../inputs/temp-test/2050.inp.869.2 > ../outputs/t3063
echo ">>>>>>>>running test 3064"
../source/replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../inputs/temp-test/2051.inp.869.3 > ../outputs/t3064
echo ">>>>>>>>running test 3065"
../source/replace.exe '?[a-c][^9-B][@n]?[^0-9]@[*' '@%@&'  < ../inputs/temp-test/879.inp.377.1 > ../outputs/t3065
echo ">>>>>>>>running test 3066"
../source/replace.exe '?[a-c][^9-B][@n]?[^0-9]@[*' '@%@&'  < ../inputs/temp-test/880.inp.377.2 > ../outputs/t3066
echo ">>>>>>>>running test 3067"
../source/replace.exe '?[z-}]' '|90(kN$NAi!EBr,N`fb z$>^0N9vz*r~*nQ'  < ../inputs/input/ruin.1948 > ../outputs/t3067
echo ">>>>>>>>running test 3068"
../source/replace.exe '?\ Ynh[' 'q'  < ../inputs/input/ruin.380 > ../outputs/t3068
echo ">>>>>>>>running test 3069"
../source/replace.exe '?\' ')NC*%tKb|GGjQi3YBgB"]ME3u<5gkf_ge*1>^@V,l4LjQ#t.Idoo@p<2,j9<*'\''&k}rabG\jnS |:Zd*Nx>3#/"zuTn$+QR\d'\'''  < ../inputs/input/ruin.714 > ../outputs/t3069
echo ">>>>>>>>running test 3070"
../source/replace.exe '?\;kn_j.:`F#' 'q'  < ../inputs/input/ruin.973 > ../outputs/t3070
echo ">>>>>>>>running test 3071"
../source/replace.exe '?\A0b' 'Z'  < ../inputs/input/ruin.1555 > ../outputs/t3071
echo ">>>>>>>>running test 3072"
../source/replace.exe '?\T<:#@@' '2'  < ../inputs/input/ruin.302 > ../outputs/t3072
echo ">>>>>>>>running test 3073"
../source/replace.exe '?\U\c-' '+Ts~{n:nQv'\''-zYVa/KpCq27"=/_jA{fR<aHFO%"c-1"'  < ../inputs/input/ruin.867 > ../outputs/t3073
echo ">>>>>>>>running test 3074"
../source/replace.exe '?\XK' 'vvy4-prHL@5G04oa\C[&1t2|kzQ2XdVNlgG{X.WlqnnQa(i^da!4HS<qTr5\I&feu*B '  < ../inputs/input/ruin.1016 > ../outputs/t3074
echo ">>>>>>>>running test 3075"
../source/replace.exe '?\Y+So' 'w'  < ../inputs/input/ruin.518 > ../outputs/t3075
echo ">>>>>>>>running test 3076"
../source/replace.exe '?\z"tEL.. ;9now' 'z'  < ../inputs/input/ruin.429 > ../outputs/t3076
echo ">>>>>>>>running test 3077"
../source/replace.exe '?][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@' 'r'  < ../inputs/input/ruin.319 > ../outputs/t3077
echo ">>>>>>>>running test 3078"
../source/replace.exe '?]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,*5rY[0-9]*' 'C'  < ../inputs/input/ruin.1343 > ../outputs/t3078
echo ">>>>>>>>running test 3079"
../source/replace.exe '?^' '&'  < ../inputs/temp-test/576.inp.248.1 > ../outputs/t3079
echo ">>>>>>>>running test 3080"
../source/replace.exe '?^' '&'  < ../inputs/temp-test/577.inp.248.2 > ../outputs/t3080
echo ">>>>>>>>running test 3081"
../source/replace.exe '?^' ''  < ../inputs/temp-test/1886.inp.800.1 > ../outputs/t3081
echo ">>>>>>>>running test 3082"
../source/replace.exe '?^' ''  < ../inputs/temp-test/1887.inp.800.2 > ../outputs/t3082
echo ">>>>>>>>running test 3083"
../source/replace.exe '?^' '@%&a'  < ../inputs/temp-test/511.inp.223.1 > ../outputs/t3083
echo ">>>>>>>>running test 3084"
../source/replace.exe '?^' '@%&a'  < ../inputs/temp-test/512.inp.223.3 > ../outputs/t3084
echo ">>>>>>>>running test 3085"
../source/replace.exe '?^' 'NEW'  < ../inputs/temp-test/413.inp.182.1 > ../outputs/t3085
echo ">>>>>>>>running test 3086"
../source/replace.exe '?^' 'NEW'  < ../inputs/temp-test/414.inp.182.4 > ../outputs/t3086
echo ">>>>>>>>running test 3087"
../source/replace.exe '?^'  < ../inputs/temp-test/511.inp.223.1 > ../outputs/t3087
echo ">>>>>>>>running test 3088"
../source/replace.exe '?^*' '&a@%'  < ../inputs/temp-test/974.inp.420.1 > ../outputs/t3088
echo ">>>>>>>>running test 3089"
../source/replace.exe '?^*' '&a@%'  < ../inputs/temp-test/975.inp.420.2 > ../outputs/t3089
echo ">>>>>>>>running test 3090"
../source/replace.exe '?^*' '&a@%'  < ../inputs/temp-test/976.inp.420.4 > ../outputs/t3090
echo ">>>>>>>>running test 3091"
../source/replace.exe '?^*' 'NEW'  < ../inputs/temp-test/159.inp.72.1 > ../outputs/t3091
echo ">>>>>>>>running test 3092"
../source/replace.exe '?^*' 'NEW'  < ../inputs/temp-test/160.inp.72.2 > ../outputs/t3092
echo ">>>>>>>>running test 3093"
../source/replace.exe '?^*' 'NEW'  < ../inputs/temp-test/161.inp.72.3 > ../outputs/t3093
echo ">>>>>>>>running test 3094"
../source/replace.exe '?^*' 'a@n'  < ../inputs/temp-test/1240.inp.533.1 > ../outputs/t3094
echo ">>>>>>>>running test 3095"
../source/replace.exe '?^*' 'a@n'  < ../inputs/temp-test/1241.inp.533.2 > ../outputs/t3095
echo ">>>>>>>>running test 3096"
../source/replace.exe '?^*' 'a@nb@tc'  < ../inputs/temp-test/1718.inp.732.1 > ../outputs/t3096
echo ">>>>>>>>running test 3097"
../source/replace.exe '?^*' 'a@nb@tc'  < ../inputs/temp-test/1719.inp.732.2 > ../outputs/t3097
echo ">>>>>>>>running test 3098"
../source/replace.exe '?^*' 'a@nb@tc'  < ../inputs/temp-test/1720.inp.732.3 > ../outputs/t3098
echo ">>>>>>>>running test 3099"
../source/replace.exe '?^*-?-[a-c]' '&a@%'  < ../inputs/temp-test/909.inp.392.1 > ../outputs/t3099
echo ">>>>>>>>running test 3100"
../source/replace.exe '?^*-?-[a-c]' '&a@%'  < ../inputs/temp-test/910.inp.392.3 > ../outputs/t3100
echo ">>>>>>>>running test 3101"
../source/replace.exe '?^-] @**^*' '@%&a'  < ../inputs/temp-test/1319.inp.566.1 > ../outputs/t3101
echo ">>>>>>>>running test 3102"
../source/replace.exe '?^-] @**^*' '@%&a'  < ../inputs/temp-test/1320.inp.566.3 > ../outputs/t3102
echo ">>>>>>>>running test 3103"
../source/replace.exe '?^-]' 'a@nb@tc'  < ../inputs/temp-test/916.inp.395.1 > ../outputs/t3103
echo ">>>>>>>>running test 3104"
../source/replace.exe '?^-][0-9][^9-B][a--]-[9-B][^-^*' 'a&'  < ../inputs/temp-test/1257.inp.540.1 > ../outputs/t3104
echo ">>>>>>>>running test 3105"
../source/replace.exe '?^-][0-9][^9-B][a--]-[9-B][^-^*' 'a&'  < ../inputs/temp-test/1258.inp.540.3 > ../outputs/t3105
echo ">>>>>>>>running test 3106"
../source/replace.exe '?^?' 'a@n'  < ../inputs/temp-test/106.inp.48.1 > ../outputs/t3106
echo ">>>>>>>>running test 3107"
../source/replace.exe '?^?' 'a@n'  < ../inputs/temp-test/107.inp.48.3 > ../outputs/t3107
echo ">>>>>>>>running test 3108"
../source/replace.exe '?^?*' '&'  < ../inputs/temp-test/576.inp.248.1 > ../outputs/t3108
echo ">>>>>>>>running test 3109"
../source/replace.exe '?^[]' '@%&a'  < ../inputs/temp-test/511.inp.223.1 > ../outputs/t3109
echo ">>>>>>>>running test 3110"
../source/replace.exe '?^[]' '@%&a'  < ../inputs/temp-test/512.inp.223.3 > ../outputs/t3110
echo ">>>>>>>>running test 3111"
../source/replace.exe '?^[^]' '@%&a'  < ../inputs/temp-test/511.inp.223.1 > ../outputs/t3111
echo ">>>>>>>>running test 3112"
../source/replace.exe '?^[^]' '@%&a'  < ../inputs/temp-test/512.inp.223.3 > ../outputs/t3112
echo ">>>>>>>>running test 3113"
../source/replace.exe '?^[^]**' 'a'   < ../inputs/moni/f7.inp > ../outputs/t3113
echo ">>>>>>>>running test 3114"
../source/replace.exe '?^a-]' '@n'  < ../inputs/temp-test/244.inp.109.1 > ../outputs/t3114
echo ">>>>>>>>running test 3115"
../source/replace.exe '?^a-]' '@n'  < ../inputs/temp-test/245.inp.109.2 > ../outputs/t3115
echo ">>>>>>>>running test 3116"
../source/replace.exe '?^a-]@[*-[9-B]?$' 'a@n'  < ../inputs/temp-test/740.inp.317.8 > ../outputs/t3116
echo ">>>>>>>>running test 3117"
../source/replace.exe '?^a-]@[*-[9-B]?' 'a@n'  < ../inputs/temp-test/738.inp.317.1 > ../outputs/t3117
echo ">>>>>>>>running test 3118"
../source/replace.exe '?^a-]@[*-[9-B]?' 'a@n'  < ../inputs/temp-test/739.inp.317.2 > ../outputs/t3118
echo ">>>>>>>>running test 3119"
../source/replace.exe '?^a-c][0-9][^a-c][^9-B]-' '&a@%'  < ../inputs/temp-test/488.inp.213.1 > ../outputs/t3119
echo ">>>>>>>>running test 3120"
../source/replace.exe '?^a-c][0-9][^a-c][^9-B]-@' '&a@%'  < ../inputs/temp-test/488.inp.213.1 > ../outputs/t3120
echo ">>>>>>>>running test 3121"
../source/replace.exe '?^a-c][0-9][^a-c][^9-B]-@***' 'a'  < ../inputs/moni/f7.inp > ../outputs/t3121
echo ">>>>>>>>running test 3122"
../source/replace.exe '?a-]' 'a&'  < ../inputs/temp-test/1343.inp.577.1 > ../outputs/t3122
echo ">>>>>>>>running test 3123"
../source/replace.exe '?a-]' 'a&'  < ../inputs/temp-test/1344.inp.577.2 > ../outputs/t3123
echo ">>>>>>>>running test 3124"
../source/replace.exe '?a-c]' '@%&a'  < ../inputs/temp-test/115.inp.52.1 > ../outputs/t3124
echo ">>>>>>>>running test 3125"
../source/replace.exe '?c' 'hQ'  < ../inputs/input/ruin.1939 > ../outputs/t3125
echo ">>>>>>>>running test 3126"
../source/replace.exe '?c*' '@n'  < ../inputs/temp-test/349.inp.153.1 > ../outputs/t3126
echo ">>>>>>>>running test 3127"
../source/replace.exe '?c*@' '@n'  < ../inputs/temp-test/349.inp.153.1 > ../outputs/t3127
echo ">>>>>>>>running test 3128"
../source/replace.exe '?c?%-' '&'  < ../inputs/temp-test/2337.inp.992.1 > ../outputs/t3128
echo ">>>>>>>>running test 3129"
../source/replace.exe '?c?-' '&'  < ../inputs/temp-test/2337.inp.992.1 > ../outputs/t3129
echo ">>>>>>>>running test 3130"
../source/replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/1330.inp.571.1 > ../outputs/t3130
echo ">>>>>>>>running test 3131"
../source/replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/1331.inp.571.2 > ../outputs/t3131
echo ">>>>>>>>running test 3132"
../source/replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/1332.inp.571.3 > ../outputs/t3132
echo ">>>>>>>>running test 3133"
../source/replace.exe '?d' 'y1[qD'  < ../inputs/input/ruin.1594 > ../outputs/t3133
echo ">>>>>>>>running test 3134"
../source/replace.exe '?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]ddB]@t]*[@t@][9-B]' '5_edflj&5h8_DCEi.gTlx*L#a)htiLD2@W$74Vc.L'  < ../inputs/input/ruin.325 > ../outputs/t3134
echo ">>>>>>>>running test 3135"
../source/replace.exe '?n' 'C'  < ../inputs/input/ruin.1670 > ../outputs/t3135
echo ">>>>>>>>running test 3136"
../source/replace.exe '?p&y=3[ZYIgNLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1[0-9]A]TBk?[^0-9]*-*?* *[a' '8l;V'  < ../inputs/input/ruin.1337 > ../outputs/t3136
echo ">>>>>>>>running test 3137"
../source/replace.exe '?p&y=3[ZYp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIIgTBk[^9-B]-*?* *[a--' '$'  < ../inputs/input/ruin.1336 > ../outputs/t3137
echo ">>>>>>>>running test 3138"
../source/replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9*]-[^9-B][a-c]?[^0-9]-*[^9-B][a-cYIgTBk' '~'  < ../inputs/input/ruin.1339 > ../outputs/t3138
echo ">>>>>>>>running test 3139"
../source/replace.exe '?p&y=3[Zp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIYIgTBk' '>b})}d%:+~EdJc2\! ug7;'  < ../inputs/input/ruin.1335 > ../outputs/t3139
echo ">>>>>>>>running test 3140"
../source/replace.exe '?s@t?' '9}(kMj8,~K9.I'  < ../inputs/input/ruin.855 > ../outputs/t3140
echo ">>>>>>>>running test 3141"
../source/replace.exe '?{?' '=El&\Ww]-4826L?@ )'\''W!>$'\'';W3DDU& vB%QGt;TIdL-& %kzJ($j5'  < ../inputs/input/ruin.1567 > ../outputs/t3141
echo ">>>>>>>>running test 3142"
../source/replace.exe '@ ' 'LYzt2J[^!8*s3wkF(7kj={f1KdN'  < ../inputs/input/ruin.1626 > ../outputs/t3142
echo ">>>>>>>>running test 3143"
../source/replace.exe '@ ' 'Y'  < ../inputs/input/ruin.1318 > ../outputs/t3143
echo ">>>>>>>>running test 3144"
../source/replace.exe '@ ' 'Z'  < ../inputs/input/ruin.1152 > ../outputs/t3144
echo ">>>>>>>>running test 3145"
../source/replace.exe '@!' 'A'  < ../inputs/input/ruin.1546 > ../outputs/t3145
echo ">>>>>>>>running test 3146"
../source/replace.exe '@"' '~Ar:2C'  < ../inputs/input/ruin.908 > ../outputs/t3146
echo ">>>>>>>>running test 3147"
../source/replace.exe '@"?#' 'J*wVzsbPX&iw, tX4$'  < ../inputs/input/ruin.1957 > ../outputs/t3147
echo ">>>>>>>>running test 3148"
../source/replace.exe '@#' '@n67@n67@n'  < ../inputs/moni/f8.inp > ../outputs/t3148
echo ">>>>>>>>running test 3149"
../source/replace.exe '@#' 'u-Yif5t-<fI/[&xp!_(>P}(pE'\''6KlTvB#W&0U.D#C0!\hR=[t,_-|{AnRT5kzG]#g}5-|1%u@)^v6\^125_]0%a~J*jd,'  < ../inputs/input/ruin.1544 > ../outputs/t3149
echo ">>>>>>>>running test 3150"
../source/replace.exe '@#' 'uQx4*M<}~q7\)}|N)OE]v'  < ../inputs/input/ruin.1095 > ../outputs/t3150
echo ">>>>>>>>running test 3151"
../source/replace.exe '@#^' '>*ed'  < ../inputs/input/ruin.1380 > ../outputs/t3151
echo ">>>>>>>>running test 3152"
../source/replace.exe '@%[0-9]' 'c'  < ../inputs/moni/f7.inp > ../outputs/t3152
echo ">>>>>>>>running test 3153"
../source/replace.exe '@' 'yy'  < ../inputs/moni/f7.inp > ../outputs/t3153
echo ">>>>>>>>running test 3154"
../source/replace.exe '@(@n' 'FJ%]J<C\vi'\''nOf*@"$tH7Z ^H{tf7'\''VpPME8 V'  < ../inputs/input/ruin.1376 > ../outputs/t3154
echo ">>>>>>>>running test 3155"
../source/replace.exe '@)' '81OA|~%qx8_p(~,NR#K(T@)'  < ../inputs/input/ruin.564 > ../outputs/t3155
echo ">>>>>>>>running test 3156"
../source/replace.exe '@)' 'VbA/Ln,%rHuw=~e/MCfA_C=`B/=]2"'\''&]{Gz/-'  < ../inputs/input/ruin.222 > ../outputs/t3156
echo ">>>>>>>>running test 3157"
../source/replace.exe '@*$'   < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3157
echo ">>>>>>>>running test 3158"
../source/replace.exe '@*$' '@%@&'  < ../inputs/temp-test/1883.inp.798.8 > ../outputs/t3158
echo ">>>>>>>>running test 3159"
../source/replace.exe '@*' '&'  < ../inputs/temp-test/1333.inp.572.1 > ../outputs/t3159
echo ">>>>>>>>running test 3160"
../source/replace.exe '@*' '&'  < ../inputs/temp-test/1334.inp.572.3 > ../outputs/t3160
echo ">>>>>>>>running test 3161"
../source/replace.exe '@*' '@%@&'  < ../inputs/temp-test/1882.inp.798.1 > ../outputs/t3161
echo ">>>>>>>>running test 3162"
../source/replace.exe '@*' 'a@nb@tc'  < ../inputs/temp-test/427.inp.188.1 > ../outputs/t3162
echo ">>>>>>>>running test 3163"
../source/replace.exe '@*' 'a@nb@tc'  < ../inputs/temp-test/428.inp.188.3 > ../outputs/t3163
echo ">>>>>>>>running test 3164"
../source/replace.exe '@**$' 'a@n'  < ../inputs/temp-test/818.inp.352.6 > ../outputs/t3164
echo ">>>>>>>>running test 3165"
../source/replace.exe '@**' '&'  < ../inputs/temp-test/2146.inp.909.1 > ../outputs/t3165
echo ">>>>>>>>running test 3166"
../source/replace.exe '@**' '&'  < ../inputs/temp-test/2147.inp.909.2 > ../outputs/t3166
echo ">>>>>>>>running test 3167"
../source/replace.exe '@**' '@%&a'  < ../inputs/temp-test/1109.inp.477.1 > ../outputs/t3167
echo ">>>>>>>>running test 3168"
../source/replace.exe '@**' '@%&a'  < ../inputs/temp-test/1110.inp.477.2 > ../outputs/t3168
echo ">>>>>>>>running test 3169"
../source/replace.exe '@**' 'a&'  < ../inputs/temp-test/1338.inp.575.1 > ../outputs/t3169
echo ">>>>>>>>running test 3170"
../source/replace.exe '@**' 'a&'  < ../inputs/temp-test/1339.inp.575.3 > ../outputs/t3170
echo ">>>>>>>>running test 3171"
../source/replace.exe '@**' 'a@n'  < ../inputs/temp-test/817.inp.352.1 > ../outputs/t3171
echo ">>>>>>>>running test 3172"
../source/replace.exe '@**-' '&a@%'  < ../inputs/temp-test/134.inp.63.1 > ../outputs/t3172
echo ">>>>>>>>running test 3173"
../source/replace.exe '@**-' '&a@%'  < ../inputs/temp-test/135.inp.63.3 > ../outputs/t3173
echo ">>>>>>>>running test 3174"
../source/replace.exe '@**-' '@t'  < ../inputs/temp-test/1490.inp.639.1 > ../outputs/t3174
echo ">>>>>>>>running test 3175"
../source/replace.exe '@**-' '@t'  < ../inputs/temp-test/1491.inp.639.2 > ../outputs/t3175
echo ">>>>>>>>running test 3176"
../source/replace.exe '@**-' '@t'  < ../inputs/temp-test/1860.inp.789.1 > ../outputs/t3176
echo ">>>>>>>>running test 3177"
../source/replace.exe '@**-' '@t'  < ../inputs/temp-test/1861.inp.789.3 > ../outputs/t3177
echo ">>>>>>>>running test 3178"
../source/replace.exe '@**--[0-9]?a-c][^-' '&'  < ../inputs/temp-test/278.inp.125.1 > ../outputs/t3178
echo ">>>>>>>>running test 3179"
../source/replace.exe '@**--[0-9]?a-c][^-' '&'  < ../inputs/temp-test/279.inp.125.2 > ../outputs/t3179
echo ">>>>>>>>running test 3180"
../source/replace.exe '@**?' '&a@%'  < ../inputs/temp-test/2046.inp.868.1 > ../outputs/t3180
echo ">>>>>>>>running test 3181"
../source/replace.exe '@**?' '&a@%'  < ../inputs/temp-test/2047.inp.868.2 > ../outputs/t3181
echo ">>>>>>>>running test 3182"
../source/replace.exe '@**?' '&a@%'  < ../inputs/temp-test/2048.inp.868.3 > ../outputs/t3182
echo ">>>>>>>>running test 3183"
../source/replace.exe '@**?' ''  < ../inputs/temp-test/929.inp.401.1 > ../outputs/t3183
echo ">>>>>>>>running test 3184"
../source/replace.exe '@**?' ''  < ../inputs/temp-test/930.inp.401.2 > ../outputs/t3184
echo ">>>>>>>>running test 3185"
../source/replace.exe '@**?' ''  < ../inputs/temp-test/931.inp.401.3 > ../outputs/t3185
echo ">>>>>>>>running test 3186"
../source/replace.exe '@**?' 'a&'  < ../inputs/temp-test/2037.inp.864.1 > ../outputs/t3186
echo ">>>>>>>>running test 3187"
../source/replace.exe '@**?' 'a&'  < ../inputs/temp-test/2038.inp.864.2 > ../outputs/t3187
echo ">>>>>>>>running test 3188"
../source/replace.exe '@**?' 'a&'  < ../inputs/temp-test/2039.inp.864.3 > ../outputs/t3188
echo ">>>>>>>>running test 3189"
../source/replace.exe '@**?' 'a@n'  < ../inputs/temp-test/867.inp.373.1 > ../outputs/t3189
echo ">>>>>>>>running test 3190"
../source/replace.exe '@**?' 'a@n'  < ../inputs/temp-test/868.inp.373.2 > ../outputs/t3190
echo ">>>>>>>>running test 3191"
../source/replace.exe '@**?' 'a@n'  < ../inputs/temp-test/869.inp.373.3 > ../outputs/t3191
echo ">>>>>>>>running test 3192"
../source/replace.exe '@**?' 'a@n'  < ../inputs/temp-test/870.inp.373.4 > ../outputs/t3192
echo ">>>>>>>>running test 3193"
../source/replace.exe '@**?' 'b@t'  < ../inputs/temp-test/2179.inp.922.1 > ../outputs/t3193
echo ">>>>>>>>running test 3194"
../source/replace.exe '@**?' 'b@t'  < ../inputs/temp-test/2180.inp.922.2 > ../outputs/t3194
echo ">>>>>>>>running test 3195"
../source/replace.exe '@**?' 'b@t'  < ../inputs/temp-test/2181.inp.922.3 > ../outputs/t3195
echo ">>>>>>>>running test 3196"
../source/replace.exe '@**[^0-9][9-B]?' '&a@%'  < ../inputs/temp-test/1270.inp.545.1 > ../outputs/t3196
echo ">>>>>>>>running test 3197"
../source/replace.exe '@**[^9-B]$' '@t'  < ../inputs/temp-test/1946.inp.826.6 > ../outputs/t3197
echo ">>>>>>>>running test 3198"
../source/replace.exe '@**[^9-B]' '@t'  < ../inputs/temp-test/1944.inp.826.1 > ../outputs/t3198
echo ">>>>>>>>running test 3199"
../source/replace.exe '@**[^9-B]' '@t'  < ../inputs/temp-test/1945.inp.826.2 > ../outputs/t3199
echo ">>>>>>>>running test 3200"
../source/replace.exe '@**[^a-]-*-[-?@** *- ?$' 'a@nb@tc'  < ../inputs/temp-test/2071.inp.877.6 > ../outputs/t3200
echo ">>>>>>>>running test 3201"
../source/replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../inputs/temp-test/2068.inp.877.1 > ../outputs/t3201
echo ">>>>>>>>running test 3202"
../source/replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../inputs/temp-test/2069.inp.877.2 > ../outputs/t3202
echo ">>>>>>>>running test 3203"
../source/replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../inputs/temp-test/2070.inp.877.3 > ../outputs/t3203
echo ">>>>>>>>running test 3204"
../source/replace.exe '@**a-c][^@t]-??a-c]?-$' '@%&a'  < ../inputs/temp-test/1565.inp.668.6 > ../outputs/t3204
echo ">>>>>>>>running test 3205"
../source/replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../inputs/temp-test/1562.inp.668.1 > ../outputs/t3205
echo ">>>>>>>>running test 3206"
../source/replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../inputs/temp-test/1563.inp.668.2 > ../outputs/t3206
echo ">>>>>>>>running test 3207"
../source/replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../inputs/temp-test/1564.inp.668.3 > ../outputs/t3207
echo ">>>>>>>>running test 3208"
../source/replace.exe '@*-' '&'  < ../inputs/temp-test/225.inp.101.1 > ../outputs/t3208
echo ">>>>>>>>running test 3209"
../source/replace.exe '@*-' '&'  < ../inputs/temp-test/226.inp.101.2 > ../outputs/t3209
echo ">>>>>>>>running test 3210"
../source/replace.exe '@*-' '&'  < ../inputs/temp-test/227.inp.101.3 > ../outputs/t3210
echo ">>>>>>>>running test 3211"
../source/replace.exe '@*-' '@n'  < ../inputs/temp-test/1596.inp.679.1 > ../outputs/t3211
echo ">>>>>>>>running test 3212"
../source/replace.exe '@*-' '@n'  < ../inputs/temp-test/1597.inp.679.3 > ../outputs/t3212
echo ">>>>>>>>running test 3213"
../source/replace.exe '@*-?[^a-c-[0-9][0-9]@[?[a-?[-' '@%&a'  < ../inputs/temp-test/432.inp.190.1 > ../outputs/t3213
echo ">>>>>>>>running test 3214"
../source/replace.exe '@*-?[^a-c-[0-9][0-9]@[?[a-?[-' '@%&a'  < ../inputs/temp-test/433.inp.190.2 > ../outputs/t3214
echo ">>>>>>>>running test 3215"
../source/replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../inputs/temp-test/1486.inp.638.1 > ../outputs/t3215
echo ">>>>>>>>running test 3216"
../source/replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../inputs/temp-test/1487.inp.638.2 > ../outputs/t3216
echo ">>>>>>>>running test 3217"
../source/replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../inputs/temp-test/1488.inp.638.3 > ../outputs/t3217
echo ">>>>>>>>running test 3218"
../source/replace.exe '@*?'   < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3218
echo ">>>>>>>>running test 3219"
../source/replace.exe '@*?' '&@n'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3219
echo ">>>>>>>>running test 3220"
../source/replace.exe '@*?' '@%&a'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3220
echo ">>>>>>>>running test 3221"
../source/replace.exe '@*?'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3221
echo ">>>>>>>>running test 3222"
../source/replace.exe '@*?[]' '@%&a'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3222
echo ">>>>>>>>running test 3223"
../source/replace.exe '@*?[^]' '@%&a'  < ../inputs/temp-test/198.inp.89.1 > ../outputs/t3223
echo ">>>>>>>>running test 3224"
../source/replace.exe '@*[0-9]??-^*^??@[*' ''  < ../inputs/temp-test/63.inp.27.1 > ../outputs/t3224
echo ">>>>>>>>running test 3225"
../source/replace.exe '@*[^0-9]' '&'  < ../inputs/temp-test/1935.inp.823.1 > ../outputs/t3225
echo ">>>>>>>>running test 3226"
../source/replace.exe '@*[^0-9]' '&'  < ../inputs/temp-test/1936.inp.823.3 > ../outputs/t3226
echo ">>>>>>>>running test 3227"
../source/replace.exe '@*[^0-9]' '@%&a'  < ../inputs/temp-test/888.inp.382.1 > ../outputs/t3227
echo ">>>>>>>>running test 3228"
../source/replace.exe '@*[^0-9]' '@%&a'  < ../inputs/temp-test/889.inp.382.2 > ../outputs/t3228
echo ">>>>>>>>running test 3229"
../source/replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../inputs/temp-test/2122.inp.900.1 > ../outputs/t3229
echo ">>>>>>>>running test 3230"
../source/replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../inputs/temp-test/2123.inp.900.2 > ../outputs/t3230
echo ">>>>>>>>running test 3231"
../source/replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../inputs/temp-test/2124.inp.900.3 > ../outputs/t3231
echo ">>>>>>>>running test 3232"
../source/replace.exe '@*^a-]' '@n'  < ../inputs/temp-test/2243.inp.951.1 > ../outputs/t3232
echo ">>>>>>>>running test 3233"
../source/replace.exe '@+' 'd;'  < ../inputs/input/ruin.1976 > ../outputs/t3233
echo ">>>>>>>>running test 3234"
../source/replace.exe '@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}[^0-9]'\''*' 'j'  < ../inputs/input/ruin.1346 > ../outputs/t3234
echo ">>>>>>>>running test 3235"
../source/replace.exe '@-' '-'  < ../inputs/input/ruin.1578 > ../outputs/t3235
echo ">>>>>>>>running test 3236"
../source/replace.exe '@-' 'R'  < ../inputs/input/ruin.1456 > ../outputs/t3236
echo ">>>>>>>>running test 3237"
../source/replace.exe '@-' 'h'  < ../inputs/input/ruin.161 > ../outputs/t3237
echo ">>>>>>>>running test 3238"
../source/replace.exe '@/' 'T@cm!x`moJfN/%|*mK7oWn#ZE%z'  < ../inputs/input/ruin.1491 > ../outputs/t3238
echo ">>>>>>>>running test 3239"
../source/replace.exe '@3[^Z-a]^_`a]' '_y'  < ../inputs/input/ruin.1748 > ../outputs/t3239
echo ">>>>>>>>running test 3240"
../source/replace.exe '@5' '4Q'  < ../inputs/input/ruin.80 > ../outputs/t3240
echo ">>>>>>>>running test 3241"
../source/replace.exe '@5' 'V'  < ../inputs/input/ruin.125 > ../outputs/t3241
echo ">>>>>>>>running test 3242"
../source/replace.exe '@6' 'K'  < ../inputs/input/ruin.1323 > ../outputs/t3242
echo ">>>>>>>>running test 3243"
../source/replace.exe '@6' 'Y~83>~^O_'  < ../inputs/input/ruin.1747 > ../outputs/t3243
echo ">>>>>>>>running test 3244"
../source/replace.exe '@8'\''Z' '2xl#kq'  < ../inputs/input/ruin.1419 > ../outputs/t3244
echo ">>>>>>>>running test 3245"
../source/replace.exe '@;$' '+W}](~9#6;Go0J- XybH&<\0E$9'  < ../inputs/input/ruin.8 > ../outputs/t3245
echo ">>>>>>>>running test 3246"
../source/replace.exe '@;' 'p8-lf,m\V=UixymxlH&eP|nwsDhhN(Hcv4 CV$Gmbi'  < ../inputs/input/ruin.1087 > ../outputs/t3246
echo ">>>>>>>>running test 3247"
../source/replace.exe '@=' '`'  < ../inputs/input/ruin.45 > ../outputs/t3247
echo ">>>>>>>>running test 3248"
../source/replace.exe '@=*' ':\>jX/&//[~9HI.'\''XsWI!6Hav8e`?^Ut6D;zZpJ*\KB2X5*AcRB}pcAc2>EMpaM,=Ad>a$t>2J{6`5VDe{DRw:Lg>\U]wKK/6Y<q%A8mn]@'  < ../inputs/input/ruin.1174 > ../outputs/t3248
echo ">>>>>>>>running test 3249"
../source/replace.exe '@>' 's'  < ../inputs/input/ruin.489 > ../outputs/t3249
echo ">>>>>>>>running test 3250"
../source/replace.exe '@@$' '$GBp}{JWTz=SgS`X@>='  < ../inputs/input/ruin.1905 > ../outputs/t3250
echo ">>>>>>>>running test 3251"
../source/replace.exe '@@$' '>v}~0g-swC7?z'  < ../inputs/input/ruin.716 > ../outputs/t3251
echo ">>>>>>>>running test 3252"
../source/replace.exe '@@$' 'D'  < ../inputs/input/ruin.1943 > ../outputs/t3252
echo ">>>>>>>>running test 3253"
../source/replace.exe '@@$' 'O) !V9ey{hoM\gUNi|0JP@&Jj?5|^C9Se2{-V5'  < ../inputs/input/ruin.562 > ../outputs/t3253
echo ">>>>>>>>running test 3254"
../source/replace.exe '@@$' 'PBR#i29%`I}+1Y|@Wa.H@G)Vm<-Y\smAI'  < ../inputs/input/ruin.514 > ../outputs/t3254
echo ">>>>>>>>running test 3255"
../source/replace.exe '@@$' 'Wm'  < ../inputs/input/ruin.1684 > ../outputs/t3255
echo ">>>>>>>>running test 3256"
../source/replace.exe '@@$' '['  < ../inputs/input/ruin.1282 > ../outputs/t3256
echo ">>>>>>>>running test 3257"
../source/replace.exe '@@$' ']Jd2(Pk"IOH.'  < ../inputs/input/ruin.1214 > ../outputs/t3257
echo ">>>>>>>>running test 3258"
../source/replace.exe '@@$' '`'  < ../inputs/input/ruin.20 > ../outputs/t3258
echo ">>>>>>>>running test 3259"
../source/replace.exe '@@$' 'f'  < ../inputs/input/ruin.436 > ../outputs/t3259
echo ">>>>>>>>running test 3260"
../source/replace.exe '@@$' 'pe&:zop_%'  < ../inputs/input/ruin.176 > ../outputs/t3260
echo ">>>>>>>>running test 3261"
../source/replace.exe '@@$' 'q'  < ../inputs/input/ruin.573 > ../outputs/t3261
echo ">>>>>>>>running test 3262"
../source/replace.exe '@@'   < ../inputs/input/ruin.1155 > ../outputs/t3262
echo ">>>>>>>>running test 3263"
../source/replace.exe '@@'   < ../inputs/input/ruin.1267 > ../outputs/t3263
echo ">>>>>>>>running test 3264"
../source/replace.exe '@@' ' '  < ../inputs/input/ruin.1636 > ../outputs/t3264
echo ">>>>>>>>running test 3265"
../source/replace.exe '@@' ' '  < ../inputs/input/ruin.686 > ../outputs/t3265
echo ">>>>>>>>running test 3266"
../source/replace.exe '@@' ' /'  < ../inputs/input/ruin.1716 > ../outputs/t3266
echo ">>>>>>>>running test 3267"
../source/replace.exe '@@' ' F]~M\ Wz]`M0)y8H?fc7Phqi}@,5rYP"hqRx 1etW9vEs|~'\'' d~'  < ../inputs/input/ruin.150 > ../outputs/t3267
echo ">>>>>>>>running test 3268"
../source/replace.exe '@@' ' Hq8<5u8KNy,8KNy,h0_sbVxG=nOfh0_sbVxG=nO8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOffj@{,j17KHl}%a1`PZ!Ur5'\'''  < ../inputs/input/ruin.1038 > ../outputs/t3268
echo ">>>>>>>>running test 3269"
../source/replace.exe '@@' ' Hq8<5u8KNy,h0_sbVxG=nOfj@{,j17KHl}%a1`PZ!Ur5'\'''  < ../inputs/input/ruin.1038 > ../outputs/t3269
echo ">>>>>>>>running test 3270"
../source/replace.exe '@@' ' eA[pOJ,7}LP=PljrA&m['  < ../inputs/input/ruin.1694 > ../outputs/t3270
echo ">>>>>>>>running test 3271"
../source/replace.exe '@@' ' ql3hT_RR%Lv0q{gNA7dFL!iUJk>g$ ~-0ON!BAyv'  < ../inputs/input/ruin.1806 > ../outputs/t3271
echo ">>>>>>>>running test 3272"
../source/replace.exe '@@' ' vCcJyA'\''Kn0%'  < ../inputs/input/ruin.409 > ../outputs/t3272
echo ">>>>>>>>running test 3273"
../source/replace.exe '@@' '!'  < ../inputs/input/ruin.793 > ../outputs/t3273
echo ">>>>>>>>running test 3274"
../source/replace.exe '@@' '!dX:TvVOl,/?nB/ .p(8CF07J&%csQb,NtUE)AX"4&&=Kk"Fc4'  < ../inputs/input/ruin.196 > ../outputs/t3274
echo ">>>>>>>>running test 3275"
../source/replace.exe '@@' '!t1D*'\''"z%6'  < ../inputs/input/ruin.1711 > ../outputs/t3275
echo ">>>>>>>>running test 3276"
../source/replace.exe '@@' '"%Xq:5!?SA^^.)RRV1-^^t;_'  < ../inputs/input/ruin.606 > ../outputs/t3276
echo ">>>>>>>>running test 3277"
../source/replace.exe '@@' '")sV\0['  < ../inputs/input/ruin.482 > ../outputs/t3277
echo ">>>>>>>>running test 3278"
../source/replace.exe '@@' '"3<U{'  < ../inputs/input/ruin.41 > ../outputs/t3278
echo ">>>>>>>>running test 3279"
../source/replace.exe '@@' '"sk}D$r4U?mR|,'  < ../inputs/input/ruin.542 > ../outputs/t3279
echo ">>>>>>>>running test 3280"
../source/replace.exe '@@' '#'  < ../inputs/input/ruin.1116 > ../outputs/t3280
echo ">>>>>>>>running test 3281"
../source/replace.exe '@@' '#'  < ../inputs/input/ruin.1615 > ../outputs/t3281
echo ">>>>>>>>running test 3282"
../source/replace.exe '@@' '#'  < ../inputs/input/ruin.577 > ../outputs/t3282
echo ">>>>>>>>running test 3283"
../source/replace.exe '@@' '$'  < ../inputs/input/ruin.120 > ../outputs/t3283
echo ">>>>>>>>running test 3284"
../source/replace.exe '@@' '$'  < ../inputs/input/ruin.188 > ../outputs/t3284
echo ">>>>>>>>running test 3285"
../source/replace.exe '@@' '$'\'''  < ../inputs/input/ruin.390 > ../outputs/t3285
echo ">>>>>>>>running test 3286"
../source/replace.exe '@@' '%'  < ../inputs/input/ruin.1413 > ../outputs/t3286
echo ">>>>>>>>running test 3287"
../source/replace.exe '@@' '%'  < ../inputs/input/ruin.149 > ../outputs/t3287
echo ">>>>>>>>running test 3288"
../source/replace.exe '@@' '& +b2m'  < ../inputs/input/ruin.687 > ../outputs/t3288
echo ">>>>>>>>running test 3289"
../source/replace.exe '@@' '&'  < ../inputs/input/ruin.1513 > ../outputs/t3289
echo ">>>>>>>>running test 3290"
../source/replace.exe '@@' '&'  < ../inputs/input/ruin.370 > ../outputs/t3290
echo ">>>>>>>>running test 3291"
../source/replace.exe '@@' '&'  < ../inputs/input/ruin.846 > ../outputs/t3291
echo ">>>>>>>>running test 3292"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.139 > ../outputs/t3292
echo ">>>>>>>>running test 3293"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.162 > ../outputs/t3293
echo ">>>>>>>>running test 3294"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.164 > ../outputs/t3294
echo ">>>>>>>>running test 3295"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.1854 > ../outputs/t3295
echo ">>>>>>>>running test 3296"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.1900 > ../outputs/t3296
echo ">>>>>>>>running test 3297"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.1916 > ../outputs/t3297
echo ">>>>>>>>running test 3298"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.438 > ../outputs/t3298
echo ">>>>>>>>running test 3299"
../source/replace.exe '@@' ''  < ../inputs/input/ruin.464 > ../outputs/t3299
echo ">>>>>>>>running test 3300"
../source/replace.exe '@@' ''\''5.dxDo+'  < ../inputs/input/ruin.1515 > ../outputs/t3300
echo ">>>>>>>>running test 3301"
../source/replace.exe '@@' ''\''8>j9I}4)QUOhBL" 5dZjR4'  < ../inputs/input/ruin.1585 > ../outputs/t3301
echo ">>>>>>>>running test 3302"
../source/replace.exe '@@' ''\''rtrI}1h*1@x316=8F1Wi(\8ug'  < ../inputs/input/ruin.875 > ../outputs/t3302
echo ">>>>>>>>running test 3303"
../source/replace.exe '@@' '('  < ../inputs/input/ruin.1048 > ../outputs/t3303
echo ">>>>>>>>running test 3304"
../source/replace.exe '@@' '('  < ../inputs/input/ruin.1560 > ../outputs/t3304
echo ">>>>>>>>running test 3305"
../source/replace.exe '@@' '('  < ../inputs/input/ruin.676 > ../outputs/t3305
echo ">>>>>>>>running test 3306"
../source/replace.exe '@@' '(o?j~tj7Bh6Rwj`\Vz+SK5cd"fP'  < ../inputs/input/ruin.1892 > ../outputs/t3306
echo ">>>>>>>>running test 3307"
../source/replace.exe '@@' ')'  < ../inputs/input/ruin.1547 > ../outputs/t3307
echo ">>>>>>>>running test 3308"
../source/replace.exe '@@' ')R6,%8x[%~*u|X\vt&wTaRd|20Ev'\''P'  < ../inputs/input/ruin.33 > ../outputs/t3308
echo ">>>>>>>>running test 3309"
../source/replace.exe '@@' '*'  < ../inputs/input/ruin.1525 > ../outputs/t3309
echo ">>>>>>>>running test 3310"
../source/replace.exe '@@' '*osp7hY,{a9W&a^b_80b]=AP]j+Sj />k""Ur|HMFY{=7/cW7!37`X'  < ../inputs/input/ruin.599 > ../outputs/t3310
echo ">>>>>>>>running test 3311"
../source/replace.exe '@@' '*pv%'  < ../inputs/input/ruin.634 > ../outputs/t3311
echo ">>>>>>>>running test 3312"
../source/replace.exe '@@' '*q61|R0fcYH+ZzxA_ '  < ../inputs/input/ruin.797 > ../outputs/t3312
echo ">>>>>>>>running test 3313"
../source/replace.exe '@@' '*w`tU@YLlA}c4u,btKqp(!'\''u)e%pb~'  < ../inputs/input/ruin.312 > ../outputs/t3313
echo ">>>>>>>>running test 3314"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.1338 > ../outputs/t3314
echo ">>>>>>>>running test 3315"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.1665 > ../outputs/t3315
echo ">>>>>>>>running test 3316"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.180 > ../outputs/t3316
echo ">>>>>>>>running test 3317"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.2000 > ../outputs/t3317
echo ">>>>>>>>running test 3318"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.708 > ../outputs/t3318
echo ">>>>>>>>running test 3319"
../source/replace.exe '@@' '+'  < ../inputs/input/ruin.933 > ../outputs/t3319
echo ">>>>>>>>running test 3320"
../source/replace.exe '@@' '+'\''gpw--(=s T&WJK!a)Ca94'  < ../inputs/input/ruin.832 > ../outputs/t3320
echo ">>>>>>>>running test 3321"
../source/replace.exe '@@' '+B1j@-aUKh^'  < ../inputs/input/ruin.1102 > ../outputs/t3321
echo ">>>>>>>>running test 3322"
../source/replace.exe '@@' '+C=@tD|x.1Gwcu'  < ../inputs/input/ruin.360 > ../outputs/t3322
echo ">>>>>>>>running test 3323"
../source/replace.exe '@@' '+L$0nAwTE,?8>=\.)j_?W<"`s<9N LC(tnc|!$gDsG9!<da2D_e#5ehh]mDd_vE9pSi7V!ie^EqeMzAQ[F;'  < ../inputs/input/ruin.1067 > ../outputs/t3323
echo ">>>>>>>>running test 3324"
../source/replace.exe '@@' '+[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@'  < ../inputs/input/ruin.1338 > ../outputs/t3324
echo ">>>>>>>>running test 3325"
../source/replace.exe '@@' '+_he-e]Z\99 4c7!{)aQf:\!'  < ../inputs/input/ruin.1008 > ../outputs/t3325
echo ">>>>>>>>running test 3326"
../source/replace.exe '@@' '+tY&c/wyzfFpv'  < ../inputs/input/ruin.343 > ../outputs/t3326
echo ">>>>>>>>running test 3327"
../source/replace.exe '@@' ','  < ../inputs/input/ruin.1574 > ../outputs/t3327
echo ">>>>>>>>running test 3328"
../source/replace.exe '@@' ',o-'\'' G$8%4u=+op(<['  < ../inputs/input/ruin.238 > ../outputs/t3328
echo ">>>>>>>>running test 3329"
../source/replace.exe '@@' '-'  < ../inputs/input/ruin.1101 > ../outputs/t3329
echo ">>>>>>>>running test 3330"
../source/replace.exe '@@' '-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-[]aA-GZ-a]*^_('  < ../inputs/input/ruin.1048 > ../outputs/t3330
echo ">>>>>>>>running test 3331"
../source/replace.exe '@@' '-}$NG|)ta623`tp&UwIx;Nak[]yQ!LHIP4;%Br1]=J\|%RpVqN*U=98`5'  < ../inputs/input/ruin.1924 > ../outputs/t3331
echo ">>>>>>>>running test 3332"
../source/replace.exe '@@' '.'  < ../inputs/input/ruin.631 > ../outputs/t3332
echo ">>>>>>>>running test 3333"
../source/replace.exe '@@' '/&!616<!d/}yp"oTD6&j9\Pw8nT\Jsnh[\i>s9/vn.+'\''t'  < ../inputs/input/ruin.11 > ../outputs/t3333
echo ">>>>>>>>running test 3334"
../source/replace.exe '@@' '/'  < ../inputs/input/ruin.1022 > ../outputs/t3334
echo ">>>>>>>>running test 3335"
../source/replace.exe '@@' '/'  < ../inputs/input/ruin.129 > ../outputs/t3335
echo ">>>>>>>>running test 3336"
../source/replace.exe '@@' '/'  < ../inputs/input/ruin.1848 > ../outputs/t3336
echo ">>>>>>>>running test 3337"
../source/replace.exe '@@' '/'  < ../inputs/input/ruin.495 > ../outputs/t3337
echo ">>>>>>>>running test 3338"
../source/replace.exe '@@' '/6sEWY)qxH!HD%1KqvrFR2$HF_f>{4ZN]'  < ../inputs/input/ruin.121 > ../outputs/t3338
echo ">>>>>>>>running test 3339"
../source/replace.exe '@@' '0'  < ../inputs/input/ruin.896 > ../outputs/t3339
echo ">>>>>>>>running test 3340"
../source/replace.exe '@@' '07mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpe'  < ../inputs/input/ruin.1061 > ../outputs/t3340
echo ">>>>>>>>running test 3341"
../source/replace.exe '@@' '0e'  < ../inputs/input/ruin.1061 > ../outputs/t3341
echo ">>>>>>>>running test 3342"
../source/replace.exe '@@' '1"%JX$^ku2<sUsCU+vj&[ q?Nv.wFgwq9!'  < ../inputs/input/ruin.1496 > ../outputs/t3342
echo ">>>>>>>>running test 3343"
../source/replace.exe '@@' '1('  < ../inputs/input/ruin.1009 > ../outputs/t3343
echo ">>>>>>>>running test 3344"
../source/replace.exe '@@' '1;b*?wOue:=LeChp|Xl[5oGNummHY5C>'  < ../inputs/input/ruin.678 > ../outputs/t3344
echo ">>>>>>>>running test 3345"
../source/replace.exe '@@' '1WL1U;05H?Td|ovtm:_+>u63FAZ^pz3d=9iQnoS[&T_T=T5:Ii'  < ../inputs/input/ruin.1921 > ../outputs/t3345
echo ">>>>>>>>running test 3346"
../source/replace.exe '@@' '2'  < ../inputs/input/ruin.1209 > ../outputs/t3346
echo ">>>>>>>>running test 3347"
../source/replace.exe '@@' '2'  < ../inputs/input/ruin.148 > ../outputs/t3347
echo ">>>>>>>>running test 3348"
../source/replace.exe '@@' '2'  < ../inputs/input/ruin.1650 > ../outputs/t3348
echo ">>>>>>>>running test 3349"
../source/replace.exe '@@' '2'  < ../inputs/input/ruin.764 > ../outputs/t3349
echo ">>>>>>>>running test 3350"
../source/replace.exe '@@' '2'  < ../inputs/input/ruin.773 > ../outputs/t3350
echo ">>>>>>>>running test 3351"
../source/replace.exe '@@' '3'  < ../inputs/input/ruin.587 > ../outputs/t3351
echo ">>>>>>>>running test 3352"
../source/replace.exe '@@' '3BLytQ69ILh[Q=v@'  < ../inputs/input/ruin.608 > ../outputs/t3352
echo ">>>>>>>>running test 3353"
../source/replace.exe '@@' '4'  < ../inputs/input/ruin.1992 > ../outputs/t3353
echo ">>>>>>>>running test 3354"
../source/replace.exe '@@' '4'  < ../inputs/input/ruin.64 > ../outputs/t3354
echo ">>>>>>>>running test 3355"
../source/replace.exe '@@' '4V_O%];L'  < ../inputs/input/ruin.523 > ../outputs/t3355
echo ">>>>>>>>running test 3356"
../source/replace.exe '@@' '5'  < ../inputs/input/ruin.1068 > ../outputs/t3356
echo ">>>>>>>>running test 3357"
../source/replace.exe '@@' '5'  < ../inputs/input/ruin.1712 > ../outputs/t3357
echo ">>>>>>>>running test 3358"
../source/replace.exe '@@' '5=}m(n~eqHssWTa{"Y?>ZsqxtOGQnjdh_gEY}xsZzV0jtKXn_&qG2I:~w2OXxrgMB>l8d^$ E-|'  < ../inputs/input/ruin.1981 > ../outputs/t3358
echo ">>>>>>>>running test 3359"
../source/replace.exe '@@' '6'  < ../inputs/input/ruin.1523 > ../outputs/t3359
echo ">>>>>>>>running test 3360"
../source/replace.exe '@@' '6'  < ../inputs/input/ruin.1891 > ../outputs/t3360
echo ">>>>>>>>running test 3361"
../source/replace.exe '@@' '6'  < ../inputs/input/ruin.1922 > ../outputs/t3361
echo ">>>>>>>>running test 3362"
../source/replace.exe '@@' '7'  < ../inputs/input/ruin.1303 > ../outputs/t3362
echo ">>>>>>>>running test 3363"
../source/replace.exe '@@' '7'  < ../inputs/input/ruin.1846 > ../outputs/t3363
echo ">>>>>>>>running test 3364"
../source/replace.exe '@@' '78ewmsa'\''3F~3]X`TmS?XC2'\'''  < ../inputs/input/ruin.85 > ../outputs/t3364
echo ">>>>>>>>running test 3365"
../source/replace.exe '@@' '7Pv(oq)0t^dvrHkh,e|)8!AK(<=AjeG3l^_'  < ../inputs/input/ruin.893 > ../outputs/t3365
echo ">>>>>>>>running test 3366"
../source/replace.exe '@@' '7p'  < ../inputs/input/ruin.53 > ../outputs/t3366
echo ">>>>>>>>running test 3367"
../source/replace.exe '@@' '7{%&v{Y:ay!~;a)T8SiF6*,5Z=Kud\M{E+8CT9GxONmm'  < ../inputs/input/ruin.1667 > ../outputs/t3367
echo ">>>>>>>>running test 3368"
../source/replace.exe '@@' '7{ek8P_#i5~XKh[kyMY[AhDzY/R2'  < ../inputs/input/ruin.1394 > ../outputs/t3368
echo ">>>>>>>>running test 3369"
../source/replace.exe '@@' '8'  < ../inputs/input/ruin.1695 > ../outputs/t3369
echo ">>>>>>>>running test 3370"
../source/replace.exe '@@' '8'  < ../inputs/input/ruin.1901 > ../outputs/t3370
echo ">>>>>>>>running test 3371"
../source/replace.exe '@@' '8Kn0{lOL:63C(`zF>U{e=G$53y'  < ../inputs/input/ruin.851 > ../outputs/t3371
echo ">>>>>>>>running test 3372"
../source/replace.exe '@@' '9'  < ../inputs/input/ruin.1542 > ../outputs/t3372
echo ">>>>>>>>running test 3373"
../source/replace.exe '@@' '9'  < ../inputs/input/ruin.186 > ../outputs/t3373
echo ">>>>>>>>running test 3374"
../source/replace.exe '@@' '9E{rn2?m(T@]A=ZX+qguf}Om/HMp3,'  < ../inputs/input/ruin.1959 > ../outputs/t3374
echo ">>>>>>>>running test 3375"
../source/replace.exe '@@' '9fzx91%af \'\''jgI$V|BL(X sN@?F8AXgoas/%p'  < ../inputs/input/ruin.1543 > ../outputs/t3375
echo ">>>>>>>>running test 3376"
../source/replace.exe '@@' ':'  < ../inputs/input/ruin.1049 > ../outputs/t3376
echo ">>>>>>>>running test 3377"
../source/replace.exe '@@' ':'  < ../inputs/input/ruin.1917 > ../outputs/t3377
echo ">>>>>>>>running test 3378"
../source/replace.exe '@@' ':'  < ../inputs/input/ruin.430 > ../outputs/t3378
echo ">>>>>>>>running test 3379"
../source/replace.exe '@@' ':-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ*-a]^_-aA-GZ-a]^_-aA-GZ-a]^_'  < ../inputs/input/ruin.1049 > ../outputs/t3379
echo ">>>>>>>>running test 3380"
../source/replace.exe '@@' ':AXq~ z+rj0BX0dT}k58H6_%'  < ../inputs/input/ruin.1438 > ../outputs/t3380
echo ">>>>>>>>running test 3381"
../source/replace.exe '@@' ';'  < ../inputs/input/ruin.1155 > ../outputs/t3381
echo ">>>>>>>>running test 3382"
../source/replace.exe '@@' ';'  < ../inputs/input/ruin.177 > ../outputs/t3382
echo ">>>>>>>>running test 3383"
../source/replace.exe '@@' ';'  < ../inputs/input/ruin.427 > ../outputs/t3383
echo ">>>>>>>>running test 3384"
../source/replace.exe '@@' ';.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../inputs/input/ruin.98 > ../outputs/t3384
echo ">>>>>>>>running test 3385"
../source/replace.exe '@@' ';cnGb$sku_0Cwd6'  < ../inputs/input/ruin.341 > ../outputs/t3385
echo ">>>>>>>>running test 3386"
../source/replace.exe '@@' ';pJ<?F=Dxa?\754QF'  < ../inputs/input/ruin.1756 > ../outputs/t3386
echo ">>>>>>>>running test 3387"
../source/replace.exe '@@' '<'  < ../inputs/input/ruin.1005 > ../outputs/t3387
echo ">>>>>>>>running test 3388"
../source/replace.exe '@@' '<'  < ../inputs/input/ruin.1316 > ../outputs/t3388
echo ">>>>>>>>running test 3389"
../source/replace.exe '@@' '<'  < ../inputs/input/ruin.1461 > ../outputs/t3389
echo ">>>>>>>>running test 3390"
../source/replace.exe '@@' '<'  < ../inputs/input/ruin.1545 > ../outputs/t3390
echo ">>>>>>>>running test 3391"
../source/replace.exe '@@' '<'  < ../inputs/input/ruin.239 > ../outputs/t3391
echo ">>>>>>>>running test 3392"
../source/replace.exe '@@' '<<s'\''ykL-eK+T'  < ../inputs/input/ruin.1771 > ../outputs/t3392
echo ">>>>>>>>running test 3393"
../source/replace.exe '@@' '<T'  < ../inputs/input/ruin.1455 > ../outputs/t3393
echo ">>>>>>>>running test 3394"
../source/replace.exe '@@' '<aeDJVcc:%wK*e9vLi71Y'  < ../inputs/input/ruin.1781 > ../outputs/t3394
echo ">>>>>>>>running test 3395"
../source/replace.exe '@@' '<c!'  < ../inputs/input/ruin.1179 > ../outputs/t3395
echo ">>>>>>>>running test 3396"
../source/replace.exe '@@' '<kl(cA m(Y`(5*I,G:CY+*n+)%En[Gl<:18Y9j$*V`$NJ}$;'  < ../inputs/input/ruin.1149 > ../outputs/t3396
echo ">>>>>>>>running test 3397"
../source/replace.exe '@@' '<u2<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs]r/0cjs'\''`'  < ../inputs/input/ruin.1047 > ../outputs/t3397
echo ">>>>>>>>running test 3398"
../source/replace.exe '@@' '<u2]r/0cjs'\''`'  < ../inputs/input/ruin.1047 > ../outputs/t3398
echo ">>>>>>>>running test 3399"
../source/replace.exe '@@' '='  < ../inputs/input/ruin.1882 > ../outputs/t3399
echo ">>>>>>>>running test 3400"
../source/replace.exe '@@' '='  < ../inputs/input/ruin.252 > ../outputs/t3400
echo ">>>>>>>>running test 3401"
../source/replace.exe '@@' '='  < ../inputs/input/ruin.664 > ../outputs/t3401
echo ">>>>>>>>running test 3402"
../source/replace.exe '@@' '=0b?deU>R%+|'  < ../inputs/input/ruin.192 > ../outputs/t3402
echo ">>>>>>>>running test 3403"
../source/replace.exe '@@' '>'  < ../inputs/input/ruin.1304 > ../outputs/t3403
echo ">>>>>>>>running test 3404"
../source/replace.exe '@@' '>TdQN{'  < ../inputs/input/ruin.362 > ../outputs/t3404
echo ">>>>>>>>running test 3405"
../source/replace.exe '@@' '>f'  < ../inputs/input/ruin.892 > ../outputs/t3405
echo ">>>>>>>>running test 3406"
../source/replace.exe '@@' '?'  < ../inputs/input/ruin.1127 > ../outputs/t3406
echo ">>>>>>>>running test 3407"
../source/replace.exe '@@' '?'  < ../inputs/input/ruin.649 > ../outputs/t3407
echo ">>>>>>>>running test 3408"
../source/replace.exe '@@' '?+'  < ../inputs/input/ruin.1397 > ../outputs/t3408
echo ">>>>>>>>running test 3409"
../source/replace.exe '@@' '@%5i%WdPe=U{3rY>R'\''EL$Mdy:Qrxi_{?'  < ../inputs/input/ruin.1739 > ../outputs/t3409
echo ">>>>>>>>running test 3410"
../source/replace.exe '@@' '@'  < ../inputs/input/ruin.175 > ../outputs/t3410
echo ">>>>>>>>running test 3411"
../source/replace.exe '@@' '@?JRm_9'  < ../inputs/input/ruin.550 > ../outputs/t3411
echo ">>>>>>>>running test 3412"
../source/replace.exe '@@' '@`CUC~C,?o:8E|f?3unMs?t#2b'  < ../inputs/input/ruin.870 > ../outputs/t3412
echo ">>>>>>>>running test 3413"
../source/replace.exe '@@' 'A$coJ-5Zw<>TQ[kxxEuNHcPly\'  < ../inputs/input/ruin.1858 > ../outputs/t3413
echo ">>>>>>>>running test 3414"
../source/replace.exe '@@' 'Azy);2Sc&A?(cD~7xuuFC`L7'  < ../inputs/input/ruin.1139 > ../outputs/t3414
echo ">>>>>>>>running test 3415"
../source/replace.exe '@@' 'B'  < ../inputs/input/ruin.1368 > ../outputs/t3415
echo ">>>>>>>>running test 3416"
../source/replace.exe '@@' 'B'  < ../inputs/input/ruin.1439 > ../outputs/t3416
echo ">>>>>>>>running test 3417"
../source/replace.exe '@@' 'B<'  < ../inputs/input/ruin.1363 > ../outputs/t3417
echo ">>>>>>>>running test 3418"
../source/replace.exe '@@' 'BBWIUEb}'  < ../inputs/input/ruin.1655 > ../outputs/t3418
echo ">>>>>>>>running test 3419"
../source/replace.exe '@@' 'Bn[E#7FzkrT]aFS#Q+f 10GtF?_'  < ../inputs/input/ruin.97 > ../outputs/t3419
echo ">>>>>>>>running test 3420"
../source/replace.exe '@@' 'B|n]$]<1fqRl]Hg!'  < ../inputs/input/ruin.915 > ../outputs/t3420
echo ">>>>>>>>running test 3421"
../source/replace.exe '@@' 'C7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mps2S11T]8KHwx~kv1uQJ*#%bdM,!Lt5'  < ../inputs/input/ruin.1062 > ../outputs/t3421
echo ">>>>>>>>running test 3422"
../source/replace.exe '@@' 'C^S+RY)_\a|PHKS5n~SFU?b'  < ../inputs/input/ruin.1714 > ../outputs/t3422
echo ">>>>>>>>running test 3423"
../source/replace.exe '@@' 'Cq_c#\FHg\Kr?>3*!m/A*_3}{7j1U3TsP)_smq|%~P-OCQ9`6-MO<k4"SN'\''n80N4Y> q^ZY{W5_7'  < ../inputs/input/ruin.1435 > ../outputs/t3423
echo ">>>>>>>>running test 3424"
../source/replace.exe '@@' 'Cs2S11T]8KHwx~kv1uQJ*#%bdM,!Lt5'  < ../inputs/input/ruin.1062 > ../outputs/t3424
echo ">>>>>>>>running test 3425"
../source/replace.exe '@@' 'D'  < ../inputs/input/ruin.1690 > ../outputs/t3425
echo ">>>>>>>>running test 3426"
../source/replace.exe '@@' 'D'  < ../inputs/input/ruin.246 > ../outputs/t3426
echo ">>>>>>>>running test 3427"
../source/replace.exe '@@' 'DXrcj(\#39@'  < ../inputs/input/ruin.215 > ../outputs/t3427
echo ">>>>>>>>running test 3428"
../source/replace.exe '@@' 'E!*gXlM6RC\lG'  < ../inputs/input/ruin.34 > ../outputs/t3428
echo ">>>>>>>>running test 3429"
../source/replace.exe '@@' 'E9p\6X[t<jnR3{*3PQSno!);('  < ../inputs/input/ruin.1256 > ../outputs/t3429
echo ">>>>>>>>running test 3430"
../source/replace.exe '@@' 'ELw~`C@PQ)'  < ../inputs/input/ruin.1722 > ../outputs/t3430
echo ">>>>>>>>running test 3431"
../source/replace.exe '@@' 'EjK?X#{Ur>oN|wXPT$BQRg:T$~BH;PLmx ?08~{Ig0Ze7`.|(kzu3o_s/"5"5\k1ylh)q;!<1>w$C1qd'  < ../inputs/input/ruin.265 > ../outputs/t3431
echo ">>>>>>>>running test 3432"
../source/replace.exe '@@' 'Etz|'  < ../inputs/input/ruin.667 > ../outputs/t3432
echo ">>>>>>>>running test 3433"
../source/replace.exe '@@' 'F'  < ../inputs/input/ruin.802 > ../outputs/t3433
echo ">>>>>>>>running test 3434"
../source/replace.exe '@@' 'G'  < ../inputs/input/ruin.397 > ../outputs/t3434
echo ">>>>>>>>running test 3435"
../source/replace.exe '@@' 'G_'  < ../inputs/input/ruin.1779 > ../outputs/t3435
echo ">>>>>>>>running test 3436"
../source/replace.exe '@@' 'G`$$:VB%$M[$ErHos~U]`5+'  < ../inputs/input/ruin.379 > ../outputs/t3436
echo ">>>>>>>>running test 3437"
../source/replace.exe '@@' 'H&'  < ../inputs/input/ruin.1074 > ../outputs/t3437
echo ">>>>>>>>running test 3438"
../source/replace.exe '@@' 'H4uOP@dgu<-LyyKn+[L@'  < ../inputs/input/ruin.682 > ../outputs/t3438
echo ">>>>>>>>running test 3439"
../source/replace.exe '@@' 'HI;TdGuR1D8'  < ../inputs/input/ruin.1935 > ../outputs/t3439
echo ">>>>>>>>running test 3440"
../source/replace.exe '@@' 'HP;~lm[ DxA!90Db}UH/ZEruRC'  < ../inputs/input/ruin.1487 > ../outputs/t3440
echo ">>>>>>>>running test 3441"
../source/replace.exe '@@' 'Hb'  < ../inputs/input/ruin.273 > ../outputs/t3441
echo ">>>>>>>>running test 3442"
../source/replace.exe '@@' 'I'  < ../inputs/input/ruin.1306 > ../outputs/t3442
echo ">>>>>>>>running test 3443"
../source/replace.exe '@@' 'I\/As)Z}7*%*i>17(z_L'  < ../inputs/input/ruin.559 > ../outputs/t3443
echo ">>>>>>>>running test 3444"
../source/replace.exe '@@' 'In9JjnCwGVggl=k&wnK}7ke)zG>.>[Bvgi;4W'  < ../inputs/input/ruin.249 > ../outputs/t3444
echo ">>>>>>>>running test 3445"
../source/replace.exe '@@' 'J'  < ../inputs/input/ruin.117 > ../outputs/t3445
echo ">>>>>>>>running test 3446"
../source/replace.exe '@@' 'K7+%7`\*l.EL,'  < ../inputs/input/ruin.1657 > ../outputs/t3446
echo ">>>>>>>>running test 3447"
../source/replace.exe '@@' 'KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@e'  < ../inputs/input/ruin.1036 > ../outputs/t3447
echo ">>>>>>>>running test 3448"
../source/replace.exe '@@' 'L$0Ky;c.R1F>Tw"W:^'  < ../inputs/input/ruin.225 > ../outputs/t3448
echo ">>>>>>>>running test 3449"
../source/replace.exe '@@' 'L'  < ../inputs/input/ruin.1203 > ../outputs/t3449
echo ">>>>>>>>running test 3450"
../source/replace.exe '@@' 'L'  < ../inputs/input/ruin.689 > ../outputs/t3450
echo ">>>>>>>>running test 3451"
../source/replace.exe '@@' 'L'  < ../inputs/input/ruin.720 > ../outputs/t3451
echo ">>>>>>>>running test 3452"
../source/replace.exe '@@' 'LFmqS#J=6aq\=6iN(T_?#?RzO y5ZA2'\''zX%~4b!nf$}Nmg'\'''  < ../inputs/input/ruin.207 > ../outputs/t3452
echo ">>>>>>>>running test 3453"
../source/replace.exe '@@' 'LTkhRoY X0O>]PcG'  < ../inputs/input/ruin.950 > ../outputs/t3453
echo ">>>>>>>>running test 3454"
../source/replace.exe '@@' 'Lt2GEbuGo,qE01mO6yS"\V'  < ../inputs/input/ruin.1700 > ../outputs/t3454
echo ">>>>>>>>running test 3455"
../source/replace.exe '@@' 'N!'  < ../inputs/input/ruin.546 > ../outputs/t3455
echo ">>>>>>>>running test 3456"
../source/replace.exe '@@' 'N'  < ../inputs/input/ruin.137 > ../outputs/t3456
echo ">>>>>>>>running test 3457"
../source/replace.exe '@@' 'N'  < ../inputs/input/ruin.737 > ../outputs/t3457
echo ">>>>>>>>running test 3458"
../source/replace.exe '@@' 'NGN4ij?opj(>9`>.1rUs0vJ{7?'  < ../inputs/input/ruin.1575 > ../outputs/t3458
echo ">>>>>>>>running test 3459"
../source/replace.exe '@@' 'NGyC?;*O3Y+25aQIdV'  < ../inputs/input/ruin.909 > ../outputs/t3459
echo ">>>>>>>>running test 3460"
../source/replace.exe '@@' 'NaZ'  < ../inputs/input/ruin.1588 > ../outputs/t3460
echo ">>>>>>>>running test 3461"
../source/replace.exe '@@' 'O8(CoPrxFq+.ZM|WW+0YtwT[\iP85^ ('  < ../inputs/input/ruin.975 > ../outputs/t3461
echo ">>>>>>>>running test 3462"
../source/replace.exe '@@' 'OE<W=ZndLYQd%p}lN|>'  < ../inputs/input/ruin.1796 > ../outputs/t3462
echo ">>>>>>>>running test 3463"
../source/replace.exe '@@' 'Of?,N@rdX*]]Px\#0)K[1C'  < ../inputs/input/ruin.1793 > ../outputs/t3463
echo ">>>>>>>>running test 3464"
../source/replace.exe '@@' 'P"zPgA08HQ_'\''1"'\''3_WC+.cmt3Rh^:'  < ../inputs/input/ruin.1408 > ../outputs/t3464
echo ">>>>>>>>running test 3465"
../source/replace.exe '@@' 'P'  < ../inputs/input/ruin.1745 > ../outputs/t3465
echo ">>>>>>>>running test 3466"
../source/replace.exe '@@' 'P:g"14" j0^]'\'':DK70 \o4AP}[z~>lxPCCM9m*\BwO%d!'  < ../inputs/input/ruin.1559 > ../outputs/t3466
echo ">>>>>>>>running test 3467"
../source/replace.exe '@@' 'P`G\'  < ../inputs/input/ruin.917 > ../outputs/t3467
echo ">>>>>>>>running test 3468"
../source/replace.exe '@@' 'Po[uSP.I_y!>nh:I7T"u$=>:mwq+5Q-(%'  < ../inputs/input/ruin.958 > ../outputs/t3468
echo ">>>>>>>>running test 3469"
../source/replace.exe '@@' 'Q0GMm0#K!hHA~y! iDG`*sh0I@'  < ../inputs/input/ruin.547 > ../outputs/t3469
echo ">>>>>>>>running test 3470"
../source/replace.exe '@@' 'QZ}nu?<N_m}]**y62k2AXk9'  < ../inputs/input/ruin.1286 > ../outputs/t3470
echo ">>>>>>>>running test 3471"
../source/replace.exe '@@' 'R-Q;*rnq'  < ../inputs/input/ruin.805 > ../outputs/t3471
echo ">>>>>>>>running test 3472"
../source/replace.exe '@@' 'Rz!7iD,x8DBW^[[bVr+@ZMKp+m"4.Rh?;:t>.={ZY~m'  < ../inputs/input/ruin.331 > ../outputs/t3472
echo ">>>>>>>>running test 3473"
../source/replace.exe '@@' 'S1G=SPJxh*Gd}R$vSwz{HEo.N'  < ../inputs/input/ruin.1190 > ../outputs/t3473
echo ">>>>>>>>running test 3474"
../source/replace.exe '@@' 'Sqn}f'  < ../inputs/input/ruin.1947 > ../outputs/t3474
echo ">>>>>>>>running test 3475"
../source/replace.exe '@@' 'T'  < ../inputs/input/ruin.1330 > ../outputs/t3475
echo ">>>>>>>>running test 3476"
../source/replace.exe '@@' 'T?^S|}'\''!\>bF'\''5T'  < ../inputs/input/ruin.1250 > ../outputs/t3476
echo ">>>>>>>>running test 3477"
../source/replace.exe '@@' 'TLE8-~GaWCbc;@/F@l`'  < ../inputs/input/ruin.1896 > ../outputs/t3477
echo ">>>>>>>>running test 3478"
../source/replace.exe '@@' 'TQ$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLQ$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Wk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?[*[0-9]*@0-9](*'  < ../inputs/input/ruin.1330 > ../outputs/t3478
echo ">>>>>>>>running test 3479"
../source/replace.exe '@@' 'TbjIYx|Qb}}TKt5QS<'  < ../inputs/input/ruin.1187 > ../outputs/t3479
echo ">>>>>>>>running test 3480"
../source/replace.exe '@@' 'U'  < ../inputs/input/ruin.1742 > ../outputs/t3480
echo ">>>>>>>>running test 3481"
../source/replace.exe '@@' 'U'  < ../inputs/input/ruin.652 > ../outputs/t3481
echo ">>>>>>>>running test 3482"
../source/replace.exe '@@' 'UYO1pYxIn73gID*+`{/f6 /NAhY;g+G#-QVuqKSuP2}FO!q'  < ../inputs/input/ruin.669 > ../outputs/t3482
echo ">>>>>>>>running test 3483"
../source/replace.exe '@@' 'V'  < ../inputs/input/ruin.778 > ../outputs/t3483
echo ">>>>>>>>running test 3484"
../source/replace.exe '@@' 'V8X['  < ../inputs/input/ruin.721 > ../outputs/t3484
echo ">>>>>>>>running test 3485"
../source/replace.exe '@@' 'V\-oNf0a>?5'  < ../inputs/input/ruin.1291 > ../outputs/t3485
echo ">>>>>>>>running test 3486"
../source/replace.exe '@@' 'W'  < ../inputs/input/ruin.1384 > ../outputs/t3486
echo ">>>>>>>>running test 3487"
../source/replace.exe '@@' 'W'  < ../inputs/input/ruin.925 > ../outputs/t3487
echo ">>>>>>>>running test 3488"
../source/replace.exe '@@' 'W*B'\''=WR-U}+3n UE1`uj#w3nOzt,'  < ../inputs/input/ruin.941 > ../outputs/t3488
echo ">>>>>>>>running test 3489"
../source/replace.exe '@@' 'WJfW@~bR70@TPOC>W^rlP4YMsOx}sZH)<N"whTH\!JP'  < ../inputs/input/ruin.1681 > ../outputs/t3489
echo ">>>>>>>>running test 3490"
../source/replace.exe '@@' 'X5,D~^}Uezv[(n?i4@udSpRjK)2)hOy!D9DM{ROIR>6:p.9k`w@|'  < ../inputs/input/ruin.1549 > ../outputs/t3490
echo ">>>>>>>>running test 3491"
../source/replace.exe '@@' 'Xz'  < ../inputs/input/ruin.1863 > ../outputs/t3491
echo ">>>>>>>>running test 3492"
../source/replace.exe '@@' 'Y'  < ../inputs/input/ruin.1211 > ../outputs/t3492
echo ">>>>>>>>running test 3493"
../source/replace.exe '@@' 'YCoe'  < ../inputs/input/ruin.1246 > ../outputs/t3493
echo ">>>>>>>>running test 3494"
../source/replace.exe '@@' 'YRBzjkTk&^o]x&mr;k'  < ../inputs/input/ruin.126 > ../outputs/t3494
echo ">>>>>>>>running test 3495"
../source/replace.exe '@@' 'Y~3WQ^TDf.W]8c@LJ`*H2xp]e8-106jkG3TMg+;,1I;3-'  < ../inputs/input/ruin.1583 > ../outputs/t3495
echo ">>>>>>>>running test 3496"
../source/replace.exe '@@' 'Z'  < ../inputs/input/ruin.732 > ../outputs/t3496
echo ">>>>>>>>running test 3497"
../source/replace.exe '@@' '['\''o[}k")5^ZB0Q`x/^Di>;o%m2R@$B'  < ../inputs/input/ruin.37 > ../outputs/t3497
echo ">>>>>>>>running test 3498"
../source/replace.exe '@@' '[5K_$J[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!UrsD[0-9]*[a-b]'  < ../inputs/input/ruin.1329 > ../outputs/t3498
echo ">>>>>>>>running test 3499"
../source/replace.exe '@@' '[5K_$JsD'  < ../inputs/input/ruin.1329 > ../outputs/t3499
echo ">>>>>>>>running test 3500"
../source/replace.exe '@@' '[jJ3"kdXY?.O _q-kqD7^;wzC{m@'  < ../inputs/input/ruin.352 > ../outputs/t3500
echo ">>>>>>>>running test 3501"
../source/replace.exe '@@' '\"8rH'  < ../inputs/input/ruin.483 > ../outputs/t3501
echo ">>>>>>>>running test 3502"
../source/replace.exe '@@' '\Qch=P"+VUY>@V35oj['  < ../inputs/input/ruin.1447 > ../outputs/t3502
echo ">>>>>>>>running test 3503"
../source/replace.exe '@@' '\xc'  < ../inputs/input/ruin.86 > ../outputs/t3503
echo ">>>>>>>>running test 3504"
../source/replace.exe '@@' ']'  < ../inputs/input/ruin.1597 > ../outputs/t3504
echo ">>>>>>>>running test 3505"
../source/replace.exe '@@' ']A;Z'  < ../inputs/input/ruin.916 > ../outputs/t3505
echo ">>>>>>>>running test 3506"
../source/replace.exe '@@' '^'  < ../inputs/input/ruin.1150 > ../outputs/t3506
echo ">>>>>>>>running test 3507"
../source/replace.exe '@@' '^'  < ../inputs/input/ruin.1710 > ../outputs/t3507
echo ">>>>>>>>running test 3508"
../source/replace.exe '@@' '_'  < ../inputs/input/ruin.442 > ../outputs/t3508
echo ">>>>>>>>running test 3509"
../source/replace.exe '@@' '_'  < ../inputs/input/ruin.964 > ../outputs/t3509
echo ">>>>>>>>running test 3510"
../source/replace.exe '@@' '_)yu\4xy*BO>-TK${EHB'  < ../inputs/input/ruin.728 > ../outputs/t3510
echo ">>>>>>>>running test 3511"
../source/replace.exe '@@' '_AtlH$9q>kcWc*%x:UL}T5bDIP~oV&p,uD-r'\''RKFZ~<nkYi}'  < ../inputs/input/ruin.621 > ../outputs/t3511
echo ">>>>>>>>running test 3512"
../source/replace.exe '@@' '_Y}LC6.Z_G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JGbw.3gyV:Q0er!>'  < ../inputs/input/ruin.1041 > ../outputs/t3512
echo ">>>>>>>>running test 3513"
../source/replace.exe '@@' '_Y}LC6.Z_Gbw.3gyV:Q0er!>'  < ../inputs/input/ruin.1041 > ../outputs/t3513
echo ">>>>>>>>running test 3514"
../source/replace.exe '@@' '__v[0r+_odTj'\''e>-[`,Qc9/rT'  < ../inputs/input/ruin.989 > ../outputs/t3514
echo ">>>>>>>>running test 3515"
../source/replace.exe '@@' '`'  < ../inputs/input/ruin.1213 > ../outputs/t3515
echo ">>>>>>>>running test 3516"
../source/replace.exe '@@' '`'  < ../inputs/input/ruin.1963 > ../outputs/t3516
echo ">>>>>>>>running test 3517"
../source/replace.exe '@@' '`'  < ../inputs/input/ruin.850 > ../outputs/t3517
echo ">>>>>>>>running test 3518"
../source/replace.exe '@@' '`'  < ../inputs/input/ruin.992 > ../outputs/t3518
echo ">>>>>>>>running test 3519"
../source/replace.exe '@@' 'a'  < ../inputs/input/ruin.1215 > ../outputs/t3519
echo ">>>>>>>>running test 3520"
../source/replace.exe '@@' 'a'  < ../inputs/input/ruin.1259 > ../outputs/t3520
echo ">>>>>>>>running test 3521"
../source/replace.exe '@@' 'a'  < ../inputs/input/ruin.84 > ../outputs/t3521
echo ">>>>>>>>running test 3522"
../source/replace.exe '@@' 'a0v,-tcE^\x'  < ../inputs/input/ruin.1761 > ../outputs/t3522
echo ">>>>>>>>running test 3523"
../source/replace.exe '@@' 'b'  < ../inputs/input/ruin.1078 > ../outputs/t3523
echo ">>>>>>>>running test 3524"
../source/replace.exe '@@' 'c'  < ../inputs/input/ruin.235 > ../outputs/t3524
echo ">>>>>>>>running test 3525"
../source/replace.exe '@@' 'c^C0V'  < ../inputs/input/ruin.771 > ../outputs/t3525
echo ">>>>>>>>running test 3526"
../source/replace.exe '@@' 'dR1!L@k(&/ZgsZs,*d\'  < ../inputs/input/ruin.367 > ../outputs/t3526
echo ">>>>>>>>running test 3527"
../source/replace.exe '@@' 'e!gTC@po-K"lq@{;#4Pt:in1 p.!+` ]dLa5'  < ../inputs/input/ruin.297 > ../outputs/t3527
echo ">>>>>>>>running test 3528"
../source/replace.exe '@@' 'e'  < ../inputs/input/ruin.1036 > ../outputs/t3528
echo ">>>>>>>>running test 3529"
../source/replace.exe '@@' 'e'  < ../inputs/input/ruin.323 > ../outputs/t3529
echo ">>>>>>>>running test 3530"
../source/replace.exe '@@' 'e;o1qYfx@'  < ../inputs/input/ruin.661 > ../outputs/t3530
echo ">>>>>>>>running test 3531"
../source/replace.exe '@@' 'eT@aR6@4AoERO"scF)a"dqsE)GaEU$d~$U<<zIU>P>V,&'  < ../inputs/input/ruin.1183 > ../outputs/t3531
echo ">>>>>>>>running test 3532"
../source/replace.exe '@@' 'e^O;EJ5?6DU!Sw"B%ah'\''m*lY_`a'  < ../inputs/input/ruin.1598 > ../outputs/t3532
echo ">>>>>>>>running test 3533"
../source/replace.exe '@@' 'ej5i-U/6Q5@m>TzI{D/Y`Z#2'  < ../inputs/input/ruin.52 > ../outputs/t3533
echo ">>>>>>>>running test 3534"
../source/replace.exe '@@' 'f'  < ../inputs/input/ruin.1000 > ../outputs/t3534
echo ">>>>>>>>running test 3535"
../source/replace.exe '@@' 'f'  < ../inputs/input/ruin.789 > ../outputs/t3535
echo ">>>>>>>>running test 3536"
../source/replace.exe '@@' 'f+PSsiDSRQ/*(D(Bq:LX?JXpsZ A1JT]-^Y!wA%ms'  < ../inputs/input/ruin.848 > ../outputs/t3536
echo ">>>>>>>>running test 3537"
../source/replace.exe '@@' 'f?P&IzJ":,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8CcZ'  < ../inputs/input/ruin.82 > ../outputs/t3537
echo ">>>>>>>>running test 3538"
../source/replace.exe '@@' 'f?P&IzJ":,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8CcZ'  < ../inputs/input/ruin.82 > ../outputs/t3538
echo ">>>>>>>>running test 3539"
../source/replace.exe '@@' 'fO$hc9Vunm^fRBx+3N{{!urM]pAS@xFpr'\'''\''Bs7{E6dX`JP-d'  < ../inputs/input/ruin.1147 > ../outputs/t3539
echo ">>>>>>>>running test 3540"
../source/replace.exe '@@' 'fQ`{IB:H3a=WSdme}w6|h!vb$*%!K;Y* R-b3=Mi1glBYW>x]t<h'  < ../inputs/input/ruin.1792 > ../outputs/t3540
echo ">>>>>>>>running test 3541"
../source/replace.exe '@@' 'g'  < ../inputs/input/ruin.1773 > ../outputs/t3541
echo ">>>>>>>>running test 3542"
../source/replace.exe '@@' 'g9`YM,ozyUxQqpQAHH/sK++]'  < ../inputs/input/ruin.205 > ../outputs/t3542
echo ">>>>>>>>running test 3543"
../source/replace.exe '@@' 'gM4Iz9`JS5`'\''ZhDPT'  < ../inputs/input/ruin.1151 > ../outputs/t3543
echo ">>>>>>>>running test 3544"
../source/replace.exe '@@' 'gV8;%IAhxp(4]=AqH&'\''feFXY&8>^:%j,(\'  < ../inputs/input/ruin.1311 > ../outputs/t3544
echo ">>>>>>>>running test 3545"
../source/replace.exe '@@' 'h'  < ../inputs/input/ruin.1129 > ../outputs/t3545
echo ">>>>>>>>running test 3546"
../source/replace.exe '@@' 'h'  < ../inputs/input/ruin.1223 > ../outputs/t3546
echo ">>>>>>>>running test 3547"
../source/replace.exe '@@' 'hAh7G[Wy'  < ../inputs/input/ruin.807 > ../outputs/t3547
echo ">>>>>>>>running test 3548"
../source/replace.exe '@@' 'i'  < ../inputs/input/ruin.509 > ../outputs/t3548
echo ">>>>>>>>running test 3549"
../source/replace.exe '@@' 'i3&YEy?NDqT |ye3E+7WmBD#X-J4KI'  < ../inputs/input/ruin.422 > ../outputs/t3549
echo ">>>>>>>>running test 3550"
../source/replace.exe '@@' 'j'  < ../inputs/input/ruin.1276 > ../outputs/t3550
echo ">>>>>>>>running test 3551"
../source/replace.exe '@@' 'j'  < ../inputs/input/ruin.1719 > ../outputs/t3551
echo ">>>>>>>>running test 3552"
../source/replace.exe '@@' 'j'  < ../inputs/input/ruin.424 > ../outputs/t3552
echo ">>>>>>>>running test 3553"
../source/replace.exe '@@' 'j'  < ../inputs/input/ruin.904 > ../outputs/t3553
echo ">>>>>>>>running test 3554"
../source/replace.exe '@@' 'j'  < ../inputs/input/ruin.996 > ../outputs/t3554
echo ">>>>>>>>running test 3555"
../source/replace.exe '@@' 'j'\''lp`]]b|XBOU+;%Z&7~pp;7VFA83x(zkK{%9."'  < ../inputs/input/ruin.1218 > ../outputs/t3555
echo ">>>>>>>>running test 3556"
../source/replace.exe '@@' 'j6A?tQQCI+w[(+e0(\M2l'  < ../inputs/input/ruin.1530 > ../outputs/t3556
echo ">>>>>>>>running test 3557"
../source/replace.exe '@@' 'j?'  < ../inputs/input/ruin.1855 > ../outputs/t3557
echo ">>>>>>>>running test 3558"
../source/replace.exe '@@' 'jjlqOhlK})+YNyJREVn`'  < ../inputs/input/ruin.1483 > ../outputs/t3558
echo ">>>>>>>>running test 3559"
../source/replace.exe '@@' 'k'  < ../inputs/input/ruin.1772 > ../outputs/t3559
echo ">>>>>>>>running test 3560"
../source/replace.exe '@@' 'k'  < ../inputs/input/ruin.68 > ../outputs/t3560
echo ">>>>>>>>running test 3561"
../source/replace.exe '@@' 'k8lIP/^lq^1Y+fyL*]:A/&$>QU&rMLju9)gZJn7t0L'  < ../inputs/input/ruin.852 > ../outputs/t3561
echo ">>>>>>>>running test 3562"
../source/replace.exe '@@' 'k90v&+GhOb?3^)t8w^5eB 8n+w|c,}dnl|/9zv:amXVHU<2LtF/'  < ../inputs/input/ruin.1673 > ../outputs/t3562
echo ">>>>>>>>running test 3563"
../source/replace.exe '@@' 'k`px>G$3CtAt8QtV'\''95t'  < ../inputs/input/ruin.1568 > ../outputs/t3563
echo ">>>>>>>>running test 3564"
../source/replace.exe '@@' 'kj{>|jBXaQi+U6Z,?.Z2zf!z,54K};>F^h1W &6!-jfKY=;7dzK5&Jd;`@%"a_5E'  < ../inputs/input/ruin.492 > ../outputs/t3564
echo ">>>>>>>>running test 3565"
../source/replace.exe '@@' 'l'  < ../inputs/input/ruin.1148 > ../outputs/t3565
echo ">>>>>>>>running test 3566"
../source/replace.exe '@@' 'l'  < ../inputs/input/ruin.1421 > ../outputs/t3566
echo ">>>>>>>>running test 3567"
../source/replace.exe '@@' 'lZ'  < ../inputs/input/ruin.383 > ../outputs/t3567
echo ">>>>>>>>running test 3568"
../source/replace.exe '@@' 'm'  < ../inputs/input/ruin.1181 > ../outputs/t3568
echo ">>>>>>>>running test 3569"
../source/replace.exe '@@' 'm'  < ../inputs/input/ruin.1738 > ../outputs/t3569
echo ">>>>>>>>running test 3570"
../source/replace.exe '@@' 'mmca'\''y]fF 5 '  < ../inputs/input/ruin.200 > ../outputs/t3570
echo ">>>>>>>>running test 3571"
../source/replace.exe '@@' 'n'  < ../inputs/input/ruin.795 > ../outputs/t3571
echo ">>>>>>>>running test 3572"
../source/replace.exe '@@' 'nZQNac5[{EJpLJrR>H7DDaGqvR'  < ../inputs/input/ruin.912 > ../outputs/t3572
echo ">>>>>>>>running test 3573"
../source/replace.exe '@@' 'nj*'  < ../inputs/input/ruin.565 > ../outputs/t3573
echo ">>>>>>>>running test 3574"
../source/replace.exe '@@' 'o'  < ../inputs/input/ruin.1479 > ../outputs/t3574
echo ">>>>>>>>running test 3575"
../source/replace.exe '@@' 'p<'  < ../inputs/input/ruin.1510 > ../outputs/t3575
echo ">>>>>>>>running test 3576"
../source/replace.exe '@@' 'pJAr(P$X'  < ../inputs/input/ruin.1426 > ../outputs/t3576
echo ">>>>>>>>running test 3577"
../source/replace.exe '@@' 'pTk>mo0}9UV`\akAM'  < ../inputs/input/ruin.488 > ../outputs/t3577
echo ">>>>>>>>running test 3578"
../source/replace.exe '@@' 'pUDenGaV4uuTBp'  < ../inputs/input/ruin.707 > ../outputs/t3578
echo ">>>>>>>>running test 3579"
../source/replace.exe '@@' 'q'  < ../inputs/input/ruin.322 > ../outputs/t3579
echo ">>>>>>>>running test 3580"
../source/replace.exe '@@' 'q'  < ../inputs/input/ruin.610 > ../outputs/t3580
echo ">>>>>>>>running test 3581"
../source/replace.exe '@@' 'q'  < ../inputs/input/ruin.650 > ../outputs/t3581
echo ">>>>>>>>running test 3582"
../source/replace.exe '@@' 'r'  < ../inputs/input/ruin.1985 > ../outputs/t3582
echo ">>>>>>>>running test 3583"
../source/replace.exe '@@' 'r'  < ../inputs/input/ruin.602 > ../outputs/t3583
echo ">>>>>>>>running test 3584"
../source/replace.exe '@@' 'r'  < ../inputs/input/ruin.938 > ../outputs/t3584
echo ">>>>>>>>running test 3585"
../source/replace.exe '@@' 'r(e <\Q$X[8Qn-^g9\yaGf=`ipV'  < ../inputs/input/ruin.1514 > ../outputs/t3585
echo ">>>>>>>>running test 3586"
../source/replace.exe '@@' 'rf[8:ZbgT%q{\_J^E@u3)IuxENZ~"v'  < ../inputs/input/ruin.1584 > ../outputs/t3586
echo ">>>>>>>>running test 3587"
../source/replace.exe '@@' 'rnQ0W'  < ../inputs/input/ruin.1766 > ../outputs/t3587
echo ">>>>>>>>running test 3588"
../source/replace.exe '@@' 's'  < ../inputs/input/ruin.157 > ../outputs/t3588
echo ">>>>>>>>running test 3589"
../source/replace.exe '@@' 's'  < ../inputs/input/ruin.1875 > ../outputs/t3589
echo ">>>>>>>>running test 3590"
../source/replace.exe '@@' 's+jsq+sqp33oy|>sXt&.w<(EJ[$_J'  < ../inputs/input/ruin.579 > ../outputs/t3590
echo ">>>>>>>>running test 3591"
../source/replace.exe '@@' 'sF1w_ggvWylg>yMc]h,D)_+_$r4m\$Vh '  < ../inputs/input/ruin.55 > ../outputs/t3591
echo ">>>>>>>>running test 3592"
../source/replace.exe '@@' 't+b%Ev`=tGgLKIdrp'  < ../inputs/input/ruin.1596 > ../outputs/t3592
echo ">>>>>>>>running test 3593"
../source/replace.exe '@@' 'tW'  < ../inputs/input/ruin.1247 > ../outputs/t3593
echo ">>>>>>>>running test 3594"
../source/replace.exe '@@' 'u]KpAv6)cN.l7mY\p?:,SP|'  < ../inputs/input/ruin.1053 > ../outputs/t3594
echo ">>>>>>>>running test 3595"
../source/replace.exe '@@' 'v'  < ../inputs/input/ruin.1046 > ../outputs/t3595
echo ">>>>>>>>running test 3596"
../source/replace.exe '@@' 'v'  < ../inputs/input/ruin.1674 > ../outputs/t3596
echo ">>>>>>>>running test 3597"
../source/replace.exe '@@' 'v'  < ../inputs/input/ruin.254 > ../outputs/t3597
echo ">>>>>>>>running test 3598"
../source/replace.exe '@@' 'v;b=dV4;]ygerT'  < ../inputs/input/ruin.818 > ../outputs/t3598
echo ">>>>>>>>running test 3599"
../source/replace.exe '@@' 'v<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs'  < ../inputs/input/ruin.1046 > ../outputs/t3599
echo ">>>>>>>>running test 3600"
../source/replace.exe '@@' 'vDAI-/lT.qya'  < ../inputs/input/ruin.359 > ../outputs/t3600
echo ">>>>>>>>running test 3601"
../source/replace.exe '@@' 'vZ`=_1/f&:WSB'\''.)vc&tN%d}Vf2%=]b>s/rYKaS]"F0l(W~#Ps#9FZYYdaNVl.wdL.'  < ../inputs/input/ruin.1267 > ../outputs/t3601
echo ">>>>>>>>running test 3602"
../source/replace.exe '@@' 'wr'  < ../inputs/input/ruin.1340 > ../outputs/t3602
echo ">>>>>>>>running test 3603"
../source/replace.exe '@@' 'x'  < ../inputs/input/ruin.1315 > ../outputs/t3603
echo ">>>>>>>>running test 3604"
../source/replace.exe '@@' 'x-4pr$|OeG~}/59%x9n9muL1?V>i)'  < ../inputs/input/ruin.1656 > ../outputs/t3604
echo ">>>>>>>>running test 3605"
../source/replace.exe '@@' 'xN(q} B`^qJME0vUM3iTnc\w\'  < ../inputs/input/ruin.593 > ../outputs/t3605
echo ">>>>>>>>running test 3606"
../source/replace.exe '@@' 'y'  < ../inputs/input/ruin.1059 > ../outputs/t3606
echo ">>>>>>>>running test 3607"
../source/replace.exe '@@' 'y'\''O;wCB`/IC#tko'\''ztR%D)S}WK}htv'\''CdX[k69[r'  < ../inputs/input/ruin.1754 > ../outputs/t3607
echo ">>>>>>>>running test 3608"
../source/replace.exe '@@' 'y7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../inputs/input/ruin.1059 > ../outputs/t3608
echo ">>>>>>>>running test 3609"
../source/replace.exe '@@' 'z'  < ../inputs/input/ruin.62 > ../outputs/t3609
echo ">>>>>>>>running test 3610"
../source/replace.exe '@@' '{/ cC;3\[1Xjlmdn*[4(hG8'  < ../inputs/input/ruin.1881 > ../outputs/t3610
echo ">>>>>>>>running test 3611"
../source/replace.exe '@@' '{h[2n=I&4%W9N^8K.k1(0n)Pus1!i|hF&S&%_X61v<D8!JQGc)U1>Q05\&=r v8'  < ../inputs/input/ruin.1378 > ../outputs/t3611
echo ">>>>>>>>running test 3612"
../source/replace.exe '@@' '|'  < ../inputs/input/ruin.315 > ../outputs/t3612
echo ">>>>>>>>running test 3613"
../source/replace.exe '@@' '|9d|RN?*4< I:m63#['  < ../inputs/input/ruin.883 > ../outputs/t3613
echo ">>>>>>>>running test 3614"
../source/replace.exe '@@' '|=}'  < ../inputs/input/ruin.353 > ../outputs/t3614
echo ">>>>>>>>running test 3615"
../source/replace.exe '@@' '|lf=?(vz<r0o_RA10&UVxvVk`*VTC%}VlIEoG7] '  < ../inputs/input/ruin.1953 > ../outputs/t3615
echo ">>>>>>>>running test 3616"
../source/replace.exe '@@' '}&5EvYBv%T2.bCUUMp7hd>P/EBX&~26D?2z|YJ)Ql ERswc'  < ../inputs/input/ruin.1741 > ../outputs/t3616
echo ">>>>>>>>running test 3617"
../source/replace.exe '@@' '}t'  < ../inputs/input/ruin.578 > ../outputs/t3617
echo ">>>>>>>>running test 3618"
../source/replace.exe '@@'\''93QTn'   < ../inputs/input/ruin.1264 > ../outputs/t3618
echo ">>>>>>>>running test 3619"
../source/replace.exe '@@'\''93QTn' 'O*9 p]M4:=D71<S{~2V6mPa'  < ../inputs/input/ruin.1264 > ../outputs/t3619
echo ">>>>>>>>running test 3620"
../source/replace.exe '@@'\''@n' 'mF%'  < ../inputs/input/ruin.1541 > ../outputs/t3620
echo ">>>>>>>>running test 3621"
../source/replace.exe '@@'\''B9z^p-f]Eq/' 'SH{S$QV0"e<bz-[(*Z9Q'  < ../inputs/input/ruin.635 > ../outputs/t3621
echo ">>>>>>>>running test 3622"
../source/replace.exe '@@'\''B9z^p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9Q' 'SH{S$QV0"e<b[0-9]--*[^a-c][0-9]--*[^a-c][0-9]--*[^a-c][0-9]--*[^a-c]z-[(*Z9Q'  < ../inputs/input/ruin.635 > ../outputs/t3622
echo ">>>>>>>>running test 3623"
../source/replace.exe '@@'\''F$S9yt4Q=q' 'Nkto_//y?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe"'  < ../inputs/input/ruin.1997 > ../outputs/t3623
echo ">>>>>>>>running test 3624"
../source/replace.exe '@@'\''F$S9yt4Q=q*$' 'Nkto_//y?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe"'  < ../inputs/input/ruin.1997 > ../outputs/t3624
echo ">>>>>>>>running test 3625"
../source/replace.exe '@@'\''Z(T[TC' '<'  < ../inputs/input/ruin.1079 > ../outputs/t3625
echo ">>>>>>>>running test 3626"
../source/replace.exe '@@'\''_h' 'C'  < ../inputs/input/ruin.1379 > ../outputs/t3626
echo ">>>>>>>>running test 3627"
../source/replace.exe '@@'\''j?' 'l'  < ../inputs/input/ruin.307 > ../outputs/t3627
echo ">>>>>>>>running test 3628"
../source/replace.exe '@@)' '6wTwyN~#+^?38P>|WqutbRgK3V[{^{qDMM*E*6PJw?A<oo?&udbM.8/9{3H@;uQ-okq.3o#U+wFAV'  < ../inputs/input/ruin.158 > ../outputs/t3628
echo ">>>>>>>>running test 3629"
../source/replace.exe '@@*$' '#'  < ../inputs/input/ruin.1116 > ../outputs/t3629
echo ">>>>>>>>running test 3630"
../source/replace.exe '@@*$' '+'  < ../inputs/input/ruin.2000 > ../outputs/t3630
echo ">>>>>>>>running test 3631"
../source/replace.exe '@@*$' '4'  < ../inputs/input/ruin.1992 > ../outputs/t3631
echo ">>>>>>>>running test 3632"
../source/replace.exe '@@*$' 'E9p\6X[t<jnR3{*3PQSno!);('  < ../inputs/input/ruin.1256 > ../outputs/t3632
echo ">>>>>>>>running test 3633"
../source/replace.exe '@@*$' 'T/'  < ../inputs/input/ruin.1109 > ../outputs/t3633
echo ">>>>>>>>running test 3634"
../source/replace.exe '@@*$' 'T?^S|}'\''!\>bF'\''5T'  < ../inputs/input/ruin.1250 > ../outputs/t3634
echo ">>>>>>>>running test 3635"
../source/replace.exe '@@*$' 'YCoe'  < ../inputs/input/ruin.1246 > ../outputs/t3635
echo ">>>>>>>>running test 3636"
../source/replace.exe '@@*$' 'tW'  < ../inputs/input/ruin.1247 > ../outputs/t3636
echo ">>>>>>>>running test 3637"
../source/replace.exe '@@*' ''  < ../inputs/input/ruin.1132 > ../outputs/t3637
echo ">>>>>>>>running test 3638"
../source/replace.exe '@@*' ';Jq'  < ../inputs/input/ruin.1645 > ../outputs/t3638
echo ">>>>>>>>running test 3639"
../source/replace.exe '@@*' '>(jLZz>>Lg~n<xr62=%!LO#hy}{eo>9D_'  < ../inputs/input/ruin.800 > ../outputs/t3639
echo ">>>>>>>>running test 3640"
../source/replace.exe '@@*' '}7Qy)}SI'\''nw#bVsE+<-OwA.8oYuwKHLNr4bFf'  < ../inputs/input/ruin.1621 > ../outputs/t3640
echo ">>>>>>>>running test 3641"
../source/replace.exe '@@*'\'',^P&Sh6@@' '(&S8w;8MY'  < ../inputs/input/ruin.1119 > ../outputs/t3641
echo ">>>>>>>>running test 3642"
../source/replace.exe '@@*'\'*$',^P&Sh6@@' '(&S8w;8MY'  < ../inputs/input/ruin.1119 > ../outputs/t3642
echo ">>>>>>>>running test 3643"
../source/replace.exe '@@**' '9Jwr6Whlet5:nulL=82){._jluPvUdHD}&'  < ../inputs/input/ruin.333 > ../outputs/t3643
echo ">>>>>>>>running test 3644"
../source/replace.exe '@@**' 'DR'\''R'\''$x@7uS2EbR[H/q4ml^<1S(?&U_L~_m#^MaWM;'  < ../inputs/input/ruin.981 > ../outputs/t3644
echo ">>>>>>>>running test 3645"
../source/replace.exe '@@*?' 'a&'  < ../inputs/temp-test/437.inp.192.1 > ../outputs/t3645
echo ">>>>>>>>running test 3646"
../source/replace.exe '@@*?' 'a&'  < ../inputs/temp-test/438.inp.192.3 > ../outputs/t3646
echo ">>>>>>>>running test 3647"
../source/replace.exe '@@*?' 'cAcJGn".:*uPb165}4{qxaW\2**HeQ^HrbNvka bpOeC/DmG)u\8bwF'  < ../inputs/input/ruin.560 > ../outputs/t3647
echo ">>>>>>>>running test 3648"
../source/replace.exe '@@*@n' 'H&b'  < ../inputs/input/ruin.273 > ../outputs/t3648
echo ">>>>>>>>running test 3649"
../source/replace.exe '@@*[0-9]' '&'  < ../inputs/temp-test/623.inp.269.1 > ../outputs/t3649
echo ">>>>>>>>running test 3650"
../source/replace.exe '@@*[0-9]' '&'  < ../inputs/temp-test/624.inp.269.2 > ../outputs/t3650
echo ">>>>>>>>running test 3651"
../source/replace.exe '@@*[0-9]' '&'  < ../inputs/temp-test/625.inp.269.3 > ../outputs/t3651
echo ">>>>>>>>running test 3652"
../source/replace.exe '@@*[0-9]?--??' 'a&'  < ../inputs/temp-test/1505.inp.645.1 > ../outputs/t3652
echo ">>>>>>>>running test 3653"
../source/replace.exe '@@*[0-9]?--??' 'a&'  < ../inputs/temp-test/1506.inp.645.4 > ../outputs/t3653
echo ">>>>>>>>running test 3654"
../source/replace.exe '@@*[9-B]?[^0-9][a-?$' 'a@n'  < ../inputs/temp-test/2207.inp.934.6 > ../outputs/t3654
echo ">>>>>>>>running test 3655"
../source/replace.exe '@@*[9-B]?[^0-9][a-?' 'a@n'  < ../inputs/temp-test/2205.inp.934.1 > ../outputs/t3655
echo ">>>>>>>>running test 3656"
../source/replace.exe '@@*[9-B]?[^0-9][a-?' 'a@n'  < ../inputs/temp-test/2206.inp.934.2 > ../outputs/t3656
echo ">>>>>>>>running test 3657"
../source/replace.exe '@@*[^9-B] *-c*[-$' '&a@%'  < ../inputs/temp-test/1496.inp.641.6 > ../outputs/t3657
echo ">>>>>>>>running test 3658"
../source/replace.exe '@@*[^9-B] *-c*[-' '&a@%'  < ../inputs/temp-test/1494.inp.641.1 > ../outputs/t3658
echo ">>>>>>>>running test 3659"
../source/replace.exe '@@*[^9-B] *-c*[-' '&a@%'  < ../inputs/temp-test/1495.inp.641.2 > ../outputs/t3659
echo ">>>>>>>>running test 3660"
../source/replace.exe '@@*[^a-]?-^*' '&'  < ../inputs/temp-test/2283.inp.967.1 > ../outputs/t3660
echo ">>>>>>>>running test 3661"
../source/replace.exe '@@*[^a-]?-^*' '&'  < ../inputs/temp-test/2284.inp.967.3 > ../outputs/t3661
echo ">>>>>>>>running test 3662"
../source/replace.exe '@@*[^a-]?-^*' '&'  < ../inputs/temp-test/2285.inp.967.4 > ../outputs/t3662
echo ">>>>>>>>running test 3663"
../source/replace.exe '@@*[^j]' '2'  < ../inputs/input/ruin.544 > ../outputs/t3663
echo ">>>>>>>>running test 3664"
../source/replace.exe '@@-$' 'a@nb@tc'  < ../inputs/temp-test/1160.inp.499.9 > ../outputs/t3664
echo ">>>>>>>>running test 3665"
../source/replace.exe '@@-' '&a@%'  < ../inputs/temp-test/412.inp.181.1 > ../outputs/t3665
echo ">>>>>>>>running test 3666"
../source/replace.exe '@@-' '@%&a'  < ../inputs/temp-test/455.inp.199.1 > ../outputs/t3666
echo ">>>>>>>>running test 3667"
../source/replace.exe '@@-' '@%&a'  < ../inputs/temp-test/456.inp.199.3 > ../outputs/t3667
echo ">>>>>>>>running test 3668"
../source/replace.exe '@@-' '@{Pu@]R]'  < ../inputs/input/ruin.790 > ../outputs/t3668
echo ">>>>>>>>running test 3669"
../source/replace.exe '@@-' 'a@nb@tc'  < ../inputs/temp-test/1158.inp.499.1 > ../outputs/t3669
echo ">>>>>>>>running test 3670"
../source/replace.exe '@@-' 'a@nb@tc'  < ../inputs/temp-test/1159.inp.499.2 > ../outputs/t3670
echo ">>>>>>>>running test 3671"
../source/replace.exe '@@-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*' 'wr'  < ../inputs/input/ruin.1340 > ../outputs/t3671
echo ">>>>>>>>running test 3672"
../source/replace.exe '@@4['\'']\~s' 'T'  < ../inputs/input/ruin.537 > ../outputs/t3672
echo ">>>>>>>>running test 3673"
../source/replace.exe '@@:@@' '{a)^[TRRKd]?/7S% SUK1Pu^#_}^E#IZW`i1e>[YZ:Mr~G'  < ../inputs/input/ruin.446 > ../outputs/t3673
echo ">>>>>>>>running test 3674"
../source/replace.exe '@@?$' 'T/'  < ../inputs/input/ruin.1109 > ../outputs/t3674
echo ">>>>>>>>running test 3675"
../source/replace.exe '@@?' ')V@/g0LQ"#siS2K8F0=m'  < ../inputs/input/ruin.113 > ../outputs/t3675
echo ">>>>>>>>running test 3676"
../source/replace.exe '@@?' '0&,p^#I}6fi.kmr6K)xdK(M'\''7Iz}z:3QIG0mEil6xX{(5CsNr(r'  < ../inputs/input/ruin.527 > ../outputs/t3676
echo ">>>>>>>>running test 3677"
../source/replace.exe '@@?' '6`*o-'  < ../inputs/input/ruin.1387 > ../outputs/t3677
echo ">>>>>>>>running test 3678"
../source/replace.exe '@@?' '7'  < ../inputs/input/ruin.498 > ../outputs/t3678
echo ">>>>>>>>running test 3679"
../source/replace.exe '@@?' '<0,s xFuv2Dp'  < ../inputs/input/ruin.1810 > ../outputs/t3679
echo ">>>>>>>>running test 3680"
../source/replace.exe '@@?' 'WL+gd/H[UWU$h}N[i;#5Qc)X+oU8&I)M-b/F9J! '\''"'\''C'  < ../inputs/input/ruin.914 > ../outputs/t3680
echo ">>>>>>>>running test 3681"
../source/replace.exe '@@?' 'gUGalF#O'  < ../inputs/input/ruin.963 > ../outputs/t3681
echo ">>>>>>>>running test 3682"
../source/replace.exe '@@?' 'xZ@G7` /`/o))1@@NO? k5&m<#YcQg)OGD<ORel>4MD'  < ../inputs/input/ruin.569 > ../outputs/t3682
echo ">>>>>>>>running test 3683"
../source/replace.exe '@@?*' '#'  < ../inputs/input/ruin.1615 > ../outputs/t3683
echo ">>>>>>>>running test 3684"
../source/replace.exe '@@?*' 'I'  < ../inputs/input/ruin.1485 > ../outputs/t3684
echo ">>>>>>>>running test 3685"
../source/replace.exe '@@?*' ']'  < ../inputs/input/ruin.1597 > ../outputs/t3685
echo ">>>>>>>>running test 3686"
../source/replace.exe '@@?*' 'e^O;EJ5?6DU!Sw"B%ah'\''m*lY_`a'  < ../inputs/input/ruin.1598 > ../outputs/t3686
echo ">>>>>>>>running test 3687"
../source/replace.exe '@@?*' 't+b%Ev`=tGgLKIdrp'  < ../inputs/input/ruin.1596 > ../outputs/t3687
echo ">>>>>>>>running test 3688"
../source/replace.exe '@@?*' '}7Qy)}SI'\''nw#bVsE+<-OwA.8oYuwKHLNr4bFf'  < ../inputs/input/ruin.1621 > ../outputs/t3688
echo ">>>>>>>>running test 3689"
../source/replace.exe '@@?A$' 'K'  < ../inputs/input/ruin.1609 > ../outputs/t3689
echo ">>>>>>>>running test 3690"
../source/replace.exe '@@?A$?*' 'K'  < ../inputs/input/ruin.1609 > ../outputs/t3690
echo ">>>>>>>>running test 3691"
../source/replace.exe '@@?[^c-a$]' 't'  < ../inputs/input/ruin.416 > ../outputs/t3691
echo ">>>>>>>>running test 3692"
../source/replace.exe '@@?w$' '7'  < ../inputs/input/ruin.314 > ../outputs/t3692
echo ">>>>>>>>running test 3693"
../source/replace.exe '@@@!' '5]y50ks{!u}xF93w}f[;WP4&Q4[=4'  < ../inputs/input/ruin.73 > ../outputs/t3693
echo ">>>>>>>>running test 3694"
../source/replace.exe '@@@/@@[0-9]' 'o'  < ../inputs/input/ruin.284 > ../outputs/t3694
echo ">>>>>>>>running test 3695"
../source/replace.exe '@@@2*' 'NU'  < ../inputs/input/ruin.567 > ../outputs/t3695
echo ">>>>>>>>running test 3696"
../source/replace.exe '@@@@$' '+'  < ../inputs/input/ruin.786 > ../outputs/t3696
echo ">>>>>>>>running test 3697"
../source/replace.exe '@@@@$' 'IvJL"!Kh[JX'\''_wS|r+Z(:B7<xtHS@p38c|cC#}/j#FpjA>;BuZf09%h1jMyFu'  < ../inputs/input/ruin.1928 > ../outputs/t3697
echo ">>>>>>>>running test 3698"
../source/replace.exe '@@@@' '!+f(~L|L^Uc6wf5)pmPAJjC6yX}^=`D&MGl@W'  < ../inputs/input/ruin.1920 > ../outputs/t3698
echo ">>>>>>>>running test 3699"
../source/replace.exe '@@@@' '='  < ../inputs/input/ruin.910 > ../outputs/t3699
echo ">>>>>>>>running test 3700"
../source/replace.exe '@@@@' 'F*)H: O}u'  < ../inputs/input/ruin.1092 > ../outputs/t3700
echo ">>>>>>>>running test 3701"
../source/replace.exe '@@@@' 'L'  < ../inputs/input/ruin.389 > ../outputs/t3701
echo ">>>>>>>>running test 3702"
../source/replace.exe '@@@@' 'L'  < ../inputs/input/ruin.407 > ../outputs/t3702
echo ">>>>>>>>running test 3703"
../source/replace.exe '@@@@' 'T'  < ../inputs/input/ruin.181 > ../outputs/t3703
echo ">>>>>>>>running test 3704"
../source/replace.exe '@@@@' 'T'  < ../inputs/input/ruin.885 > ../outputs/t3704
echo ">>>>>>>>running test 3705"
../source/replace.exe '@@@@' '[V]s~wXx-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^M3af'  < ../inputs/input/ruin.1342 > ../outputs/t3705
echo ">>>>>>>>running test 3706"
../source/replace.exe '@@@@' '[V]s~wXxM3af'  < ../inputs/input/ruin.1342 > ../outputs/t3706
echo ">>>>>>>>running test 3707"
../source/replace.exe '@@@@' ']~;WpJ>rM%DNS/`+N@R\=W'\''7q((@!7pb&v"'  < ../inputs/input/ruin.184 > ../outputs/t3707
echo ">>>>>>>>running test 3708"
../source/replace.exe '@@@@' 'iQh&l$RTw@>}2m/i}Jua'\''w_1'\''z1`b&Q9cU'  < ../inputs/input/ruin.351 > ../outputs/t3708
echo ">>>>>>>>running test 3709"
../source/replace.exe '@@@@' '|J/3~Opz]2uqtMS\~E'  < ../inputs/input/ruin.803 > ../outputs/t3709
echo ">>>>>>>>running test 3710"
../source/replace.exe '@@@@?' 'w2OuzZ7S6'  < ../inputs/input/ruin.929 > ../outputs/t3710
echo ">>>>>>>>running test 3711"
../source/replace.exe '@@@@S' 'BZvBw]7~=NB4MK@b'  < ../inputs/input/ruin.1143 > ../outputs/t3711
echo ">>>>>>>>running test 3712"
../source/replace.exe '@@@@\G$H.|M' 'y&'  < ../inputs/input/ruin.672 > ../outputs/t3712
echo ">>>>>>>>running test 3713"
../source/replace.exe '@@@`' '3"'  < ../inputs/input/ruin.1824 > ../outputs/t3713
echo ">>>>>>>>running test 3714"
../source/replace.exe '@@@n' '60&<9:5*f8GULK>.:&6r]A'  < ../inputs/input/ruin.1321 > ../outputs/t3714
echo ">>>>>>>>running test 3715"
../source/replace.exe '@@@n' ';&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../inputs/input/ruin.98 > ../outputs/t3715
echo ">>>>>>>>running test 3716"
../source/replace.exe '@@F' 'f[6_8'  < ../inputs/input/ruin.1138 > ../outputs/t3716
echo ">>>>>>>>running test 3717"
../source/replace.exe '@@J*' '('  < ../inputs/input/ruin.1467 > ../outputs/t3717
echo ">>>>>>>>running test 3718"
../source/replace.exe '@@[0-9]*o[0-9]' '$'  < ../inputs/input/ruin.566 > ../outputs/t3718
echo ">>>>>>>>running test 3719"
../source/replace.exe '@@[>-A]' '%o9j&*k~kjfdI'  < ../inputs/input/ruin.1080 > ../outputs/t3719
echo ">>>>>>>>running test 3720"
../source/replace.exe '@@[A-G]$' 'O'  < ../inputs/input/ruin.614 > ../outputs/t3720
echo ">>>>>>>>running test 3721"
../source/replace.exe '@@[A-Gz-}<]' 'I'  < ../inputs/input/ruin.609 > ../outputs/t3721
echo ">>>>>>>>running test 3722"
../source/replace.exe '@@[^--z]' 'NEW'  < ../inputs/temp-test/2125.inp.901.1 > ../outputs/t3722
echo ">>>>>>>>running test 3723"
../source/replace.exe '@@[^--z]' 'NEW'  < ../inputs/temp-test/2126.inp.901.3 > ../outputs/t3723
echo ">>>>>>>>running test 3724"
../source/replace.exe '@@[^--z]' 'NEW'  < ../inputs/temp-test/2127.inp.901.4 > ../outputs/t3724
echo ">>>>>>>>running test 3725"
../source/replace.exe '@@[^0-9]' '@n'  < ../inputs/temp-test/1087.inp.468.1 > ../outputs/t3725
echo ">>>>>>>>running test 3726"
../source/replace.exe '@@[^0-9]' '@n'  < ../inputs/temp-test/1088.inp.468.3 > ../outputs/t3726
echo ">>>>>>>>running test 3727"
../source/replace.exe '@@[^A-Gn0-9]' 'A)T537M`;~`g'  < ../inputs/input/ruin.1519 > ../outputs/t3727
echo ">>>>>>>>running test 3728"
../source/replace.exe '@@[^l]' 'c'  < ../inputs/input/ruin.1453 > ../outputs/t3728
echo ">>>>>>>>running test 3729"
../source/replace.exe '@@[a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9]' 'e'  < ../inputs/input/ruin.323 > ../outputs/t3729
echo ">>>>>>>>running test 3730"
../source/replace.exe '@@[a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9]' 'q'  < ../inputs/input/ruin.322 > ../outputs/t3730
echo ">>>>>>>>running test 3731"
../source/replace.exe '@@[z-}]'   < ../inputs/input/ruin.1263 > ../outputs/t3731
echo ">>>>>>>>running test 3732"
../source/replace.exe '@@[z-}]' '/s_ziY.ZkrBEgFC4_(F^|T`jH`t@hJl,j=#7sJ}'  < ../inputs/input/ruin.1263 > ../outputs/t3732
echo ">>>>>>>>running test 3733"
../source/replace.exe '@@\)' '4I'  < ../inputs/input/ruin.1063 > ../outputs/t3733
echo ">>>>>>>>running test 3734"
../source/replace.exe '@@\)' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp4I'  < ../inputs/input/ruin.1063 > ../outputs/t3734
echo ">>>>>>>>running test 3735"
../source/replace.exe '@@\EO' 'KH-J?'\''`M!B=/fD`}s=H@.K]'  < ../inputs/input/ruin.346 > ../outputs/t3735
echo ">>>>>>>>running test 3736"
../source/replace.exe '@@]' 'ueNxiCI$-'  < ../inputs/input/ruin.1687 > ../outputs/t3736
echo ">>>>>>>>running test 3737"
../source/replace.exe '@@^a-c]' '@%@&'  < ../inputs/temp-test/185.inp.83.1 > ../outputs/t3737
echo ">>>>>>>>running test 3738"
../source/replace.exe '@@`' 'm'  < ../inputs/input/ruin.734 > ../outputs/t3738
echo ">>>>>>>>running test 3739"
../source/replace.exe '@@o'\''D@z@@?' 'D*Cx2,Ha$<h|]}{:Vf C/To4Vds0QNM+LTtC%Q1{""W'  < ../inputs/input/ruin.437 > ../outputs/t3739
echo ">>>>>>>>running test 3740"
../source/replace.exe '@@p&y=3[ZNLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{H*[0-9]*C<5S)0ft3+1A]YIgTBk-*?* *[a' '+'  < ../inputs/input/ruin.1338 > ../outputs/t3740
echo ">>>>>>>>running test 3741"
../source/replace.exe '@@p&y=3[ZYIgp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYITBk' 'T'  < ../inputs/input/ruin.1330 > ../outputs/t3741
echo ">>>>>>>>running test 3742"
../source/replace.exe '@@s' '3'  < ../inputs/input/ruin.605 > ../outputs/t3742
echo ">>>>>>>>running test 3743"
../source/replace.exe '@A$' 'Vm3P(j&"*S[r19i9]}TqvX%/B[p^JXe_'  < ../inputs/input/ruin.66 > ../outputs/t3743
echo ">>>>>>>>running test 3744"
../source/replace.exe '@C' 'z'  < ../inputs/input/ruin.1125 > ../outputs/t3744
echo ">>>>>>>>running test 3745"
../source/replace.exe '@D' '.'  < ../inputs/input/ruin.1169 > ../outputs/t3745
echo ">>>>>>>>running test 3746"
../source/replace.exe '@E' 'PLvh0lN%L2%?&GW#2VGQ>D,<~.4l,[<Z;xbv|!y'  < ../inputs/input/ruin.245 > ../outputs/t3746
echo ">>>>>>>>running test 3747"
../source/replace.exe '@J' 'K'  < ../inputs/input/ruin.465 > ../outputs/t3747
echo ">>>>>>>>running test 3748"
../source/replace.exe '@J' 'rTRJy`3lY]0ky'  < ../inputs/input/ruin.1895 > ../outputs/t3748
echo ">>>>>>>>running test 3749"
../source/replace.exe '@P' 'XUd+.8r\'  < ../inputs/input/ruin.1606 > ../outputs/t3749
echo ">>>>>>>>running test 3750"
../source/replace.exe '@P?*' 'XUd+.8r\'  < ../inputs/input/ruin.1606 > ../outputs/t3750
echo ">>>>>>>>running test 3751"
../source/replace.exe '@R' '^'  < ../inputs/input/ruin.208 > ../outputs/t3751
echo ">>>>>>>>running test 3752"
../source/replace.exe '@T' '}'  < ../inputs/input/ruin.1233 > ../outputs/t3752
echo ">>>>>>>>running test 3753"
../source/replace.exe '@X' 'j'  < ../inputs/input/ruin.972 > ../outputs/t3753
echo ">>>>>>>>running test 3754"
../source/replace.exe '@Y' 'n"F;S+\) buv"j('  < ../inputs/input/ruin.1908 > ../outputs/t3754
echo ">>>>>>>>running test 3755"
../source/replace.exe '@Y' 'uY.rul7yx-pu2#3MGnr'\'''  < ../inputs/input/ruin.889 > ../outputs/t3755
echo ">>>>>>>>running test 3756"
../source/replace.exe '@Z' 'q'  < ../inputs/input/ruin.1194 > ../outputs/t3756
echo ">>>>>>>>running test 3757"
../source/replace.exe '@[' '@%@&'  < ../inputs/temp-test/2286.inp.968.1 > ../outputs/t3757
echo ">>>>>>>>running test 3758"
../source/replace.exe '@[' '@%@&'  < ../inputs/temp-test/2287.inp.968.3 > ../outputs/t3758
echo ">>>>>>>>running test 3759"
../source/replace.exe '@[' '@t'  < ../inputs/temp-test/1463.inp.627.1 > ../outputs/t3759
echo ">>>>>>>>running test 3760"
../source/replace.exe '@[' '@t'  < ../inputs/temp-test/1464.inp.627.2 > ../outputs/t3760
echo ">>>>>>>>running test 3761"
../source/replace.exe '@[' 'a@nb@tc'  < ../inputs/temp-test/1095.inp.472.1 > ../outputs/t3761
echo ">>>>>>>>running test 3762"
../source/replace.exe '@[' 'a@nb@tc'  < ../inputs/temp-test/1096.inp.472.2 > ../outputs/t3762
echo ">>>>>>>>running test 3763"
../source/replace.exe '@[' 'a@nb@tc'  < ../inputs/temp-test/1097.inp.472.3 > ../outputs/t3763
echo ">>>>>>>>running test 3764"
../source/replace.exe '@[*' ''  < ../inputs/temp-test/2203.inp.933.1 > ../outputs/t3764
echo ">>>>>>>>running test 3765"
../source/replace.exe '@[*' ''  < ../inputs/temp-test/2204.inp.933.3 > ../outputs/t3765
echo ">>>>>>>>running test 3766"
../source/replace.exe '@[*' 'NEW'  < ../inputs/temp-test/673.inp.293.1 > ../outputs/t3766
echo ">>>>>>>>running test 3767"
../source/replace.exe '@[*' 'NEW'  < ../inputs/temp-test/674.inp.293.2 > ../outputs/t3767
echo ">>>>>>>>running test 3768"
../source/replace.exe '@[*' 'NEW'  < ../inputs/temp-test/675.inp.293.3 > ../outputs/t3768
echo ">>>>>>>>running test 3769"
../source/replace.exe '@[*-$%' ''  < ../inputs/temp-test/2331.inp.988.6 > ../outputs/t3769
echo ">>>>>>>>running test 3770"
../source/replace.exe '@[*-$' ''  < ../inputs/temp-test/2331.inp.988.6 > ../outputs/t3770
echo ">>>>>>>>running test 3771"
../source/replace.exe '@[*-%' ''  < ../inputs/temp-test/2330.inp.988.4 > ../outputs/t3771
echo ">>>>>>>>running test 3772"
../source/replace.exe '@[*-' ''  < ../inputs/temp-test/2327.inp.988.1 > ../outputs/t3772
echo ">>>>>>>>running test 3773"
../source/replace.exe '@[*-' ''  < ../inputs/temp-test/2328.inp.988.2 > ../outputs/t3773
echo ">>>>>>>>running test 3774"
../source/replace.exe '@[*-' ''  < ../inputs/temp-test/2329.inp.988.3 > ../outputs/t3774
echo ">>>>>>>>running test 3775"
../source/replace.exe '@[*-' ''  < ../inputs/temp-test/2330.inp.988.4 > ../outputs/t3775
echo ">>>>>>>>running test 3776"
../source/replace.exe '@[*-?[a-c$'   < ../inputs/temp-test/210.inp.93.8 > ../outputs/t3776
echo ">>>>>>>>running test 3777"
../source/replace.exe '@[*-?[a-c$' 'a@nb@tc'  < ../inputs/temp-test/210.inp.93.8 > ../outputs/t3777
echo ">>>>>>>>running test 3778"
../source/replace.exe '@[*-?[a-c'   < ../inputs/temp-test/208.inp.93.2 > ../outputs/t3778
echo ">>>>>>>>running test 3779"
../source/replace.exe '@[*-?[a-c'   < ../inputs/temp-test/209.inp.93.3 > ../outputs/t3779
echo ">>>>>>>>running test 3780"
../source/replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t3780
echo ">>>>>>>>running test 3781"
../source/replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/208.inp.93.2 > ../outputs/t3781
echo ">>>>>>>>running test 3782"
../source/replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/209.inp.93.3 > ../outputs/t3782
echo ">>>>>>>>running test 3783"
../source/replace.exe '@[*?' 'a@n'  < ../inputs/temp-test/2189.inp.927.1 > ../outputs/t3783
echo ">>>>>>>>running test 3784"
../source/replace.exe '@[*?' 'a@n'  < ../inputs/temp-test/2190.inp.927.2 > ../outputs/t3784
echo ">>>>>>>>running test 3785"
../source/replace.exe '@[*[0-9]' ''  < ../inputs/temp-test/2132.inp.903.1 > ../outputs/t3785
echo ">>>>>>>>running test 3786"
../source/replace.exe '@[*[0-9]' ''  < ../inputs/temp-test/2133.inp.903.2 > ../outputs/t3786
echo ">>>>>>>>running test 3787"
../source/replace.exe '@[*[0-9]' ''  < ../inputs/temp-test/2134.inp.903.3 > ../outputs/t3787
echo ">>>>>>>>running test 3788"
../source/replace.exe '@[*[9-B]' '&'  < ../inputs/temp-test/491.inp.215.1 > ../outputs/t3788
echo ">>>>>>>>running test 3789"
../source/replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../inputs/temp-test/471.inp.206.1 > ../outputs/t3789
echo ">>>>>>>>running test 3790"
../source/replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../inputs/temp-test/472.inp.206.2 > ../outputs/t3790
echo ">>>>>>>>running test 3791"
../source/replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../inputs/temp-test/473.inp.206.3 > ../outputs/t3791
echo ">>>>>>>>running test 3792"
../source/replace.exe '@[*[9-B]@' '&@'  < ../inputs/temp-test/491.inp.215.1 > ../outputs/t3792
echo ">>>>>>>>running test 3793"
../source/replace.exe '@[*[9-B][0-9]?' '&'  < ../inputs/temp-test/1358.inp.583.1 > ../outputs/t3793
echo ">>>>>>>>running test 3794"
../source/replace.exe '@[*[9-B][0-9]?' '&'  < ../inputs/temp-test/1359.inp.583.2 > ../outputs/t3794
echo ">>>>>>>>running test 3795"
../source/replace.exe '@[*[9-B][0-9]?' '&'  < ../inputs/temp-test/1360.inp.583.4 > ../outputs/t3795
echo ">>>>>>>>running test 3796"
../source/replace.exe '@[*[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/2113.inp.896.1 > ../outputs/t3796
echo ">>>>>>>>running test 3797"
../source/replace.exe '@[*[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/2114.inp.896.2 > ../outputs/t3797
echo ">>>>>>>>running test 3798"
../source/replace.exe '@[*[^9-B][^a-c?' 'NEW'  < ../inputs/temp-test/474.inp.207.1 > ../outputs/t3798
echo ">>>>>>>>running test 3799"
../source/replace.exe '@[*[^9-B][^a-c?' 'NEW'  < ../inputs/temp-test/475.inp.207.2 > ../outputs/t3799
echo ">>>>>>>>running test 3800"
../source/replace.exe '@[*[a-]' '@%@&'  < ../inputs/temp-test/1600.inp.681.1 > ../outputs/t3800
echo ">>>>>>>>running test 3801"
../source/replace.exe '@[*[a-]' '@%@&'  < ../inputs/temp-test/1601.inp.681.2 > ../outputs/t3801
echo ">>>>>>>>running test 3802"
../source/replace.exe '@[*[a-]' '@%@&'  < ../inputs/temp-test/1602.inp.681.3 > ../outputs/t3802
echo ">>>>>>>>running test 3803"
../source/replace.exe '@[*[a-c]' 'NEW'  < ../inputs/temp-test/1370.inp.588.1 > ../outputs/t3803
echo ">>>>>>>>running test 3804"
../source/replace.exe '@[*[a-c]' 'NEW'  < ../inputs/temp-test/1371.inp.588.2 > ../outputs/t3804
echo ">>>>>>>>running test 3805"
../source/replace.exe '@[?[^9-B]-[a-[^0-9][9-B]?' '@t'  < ../inputs/temp-test/1762.inp.750.1 > ../outputs/t3805
echo ">>>>>>>>running test 3806"
../source/replace.exe '@[?[^9-B]-[a-[^0-9][9-B]?' '@t'  < ../inputs/temp-test/1763.inp.750.2 > ../outputs/t3806
echo ">>>>>>>>running test 3807"
../source/replace.exe '@[?[^a-c]?[^0-9]-[^9-B][a-c]' '@%@&'  < ../inputs/temp-test/1356.inp.582.1 > ../outputs/t3807
echo ">>>>>>>>running test 3808"
../source/replace.exe '@[?[^a-c]?[^0-9]-[^9-B][a-c]' '@%@&'  < ../inputs/temp-test/1357.inp.582.3 > ../outputs/t3808
echo ">>>>>>>>running test 3809"
../source/replace.exe '@[A*[9-B]^[0-9]$' '@%&a'  < ../inputs/temp-test/1513.inp.647.6 > ../outputs/t3809
echo ">>>>>>>>running test 3810"
../source/replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../inputs/temp-test/1509.inp.647.1 > ../outputs/t3810
echo ">>>>>>>>running test 3811"
../source/replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../inputs/temp-test/1510.inp.647.2 > ../outputs/t3811
echo ">>>>>>>>running test 3812"
../source/replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../inputs/temp-test/1511.inp.647.3 > ../outputs/t3812
echo ">>>>>>>>running test 3813"
../source/replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../inputs/temp-test/1512.inp.647.4 > ../outputs/t3813
echo ">>>>>>>>running test 3814"
../source/replace.exe '@[[0-9]' '&'  < ../inputs/temp-test/1180.inp.509.1 > ../outputs/t3814
echo ">>>>>>>>running test 3815"
../source/replace.exe '@[[0-9]' '&'  < ../inputs/temp-test/1181.inp.509.2 > ../outputs/t3815
echo ">>>>>>>>running test 3816"
../source/replace.exe '@[[0-9]' '&'  < ../inputs/temp-test/1182.inp.509.3 > ../outputs/t3816
echo ">>>>>>>>running test 3817"
../source/replace.exe '@[[0-9]' ''  < ../inputs/temp-test/2225.inp.944.1 > ../outputs/t3817
echo ">>>>>>>>running test 3818"
../source/replace.exe '@[[0-9]' ''  < ../inputs/temp-test/2226.inp.944.2 > ../outputs/t3818
echo ">>>>>>>>running test 3819"
../source/replace.exe '@[[0-9]' ''  < ../inputs/temp-test/2227.inp.944.3 > ../outputs/t3819
echo ">>>>>>>>running test 3820"
../source/replace.exe '@[[0-9]' 'NEW'  < ../inputs/temp-test/720.inp.311.1 > ../outputs/t3820
echo ">>>>>>>>running test 3821"
../source/replace.exe '@[[0-9]' 'NEW'  < ../inputs/temp-test/721.inp.311.2 > ../outputs/t3821
echo ">>>>>>>>running test 3822"
../source/replace.exe '@[[9-B]-' '@%&a'  < ../inputs/temp-test/1021.inp.439.1 > ../outputs/t3822
echo ">>>>>>>>running test 3823"
../source/replace.exe '@[[9-B]-' '@%&a'  < ../inputs/temp-test/1022.inp.439.2 > ../outputs/t3823
echo ">>>>>>>>running test 3824"
../source/replace.exe '@[[9-B]^[^9-B]' 'NEW'  < ../inputs/temp-test/812.inp.349.1 > ../outputs/t3824
echo ">>>>>>>>running test 3825"
../source/replace.exe '@[[^0-9]' '@%&a'  < ../inputs/temp-test/947.inp.408.1 > ../outputs/t3825
echo ">>>>>>>>running test 3826"
../source/replace.exe '@[[^0-9]' '@%&a'  < ../inputs/temp-test/948.inp.408.3 > ../outputs/t3826
echo ">>>>>>>>running test 3827"
../source/replace.exe '@[[^0-9]*' 'a@nb@tc'  < ../inputs/temp-test/131.inp.61.1 > ../outputs/t3827
echo ">>>>>>>>running test 3828"
../source/replace.exe '@[[^0-9]*' 'a@nb@tc'  < ../inputs/temp-test/132.inp.61.4 > ../outputs/t3828
echo ">>>>>>>>running test 3829"
../source/replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' '[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]a&'  < ../inputs/temp-test/2266.inp.961.1 > ../outputs/t3829
echo ">>>>>>>>running test 3830"
../source/replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../inputs/temp-test/2266.inp.961.1 > ../outputs/t3830
echo ">>>>>>>>running test 3831"
../source/replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../inputs/temp-test/2267.inp.961.2 > ../outputs/t3831
echo ">>>>>>>>running test 3832"
../source/replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../inputs/temp-test/2268.inp.961.4 > ../outputs/t3832
echo ">>>>>>>>running test 3833"
../source/replace.exe '@[[^a-c]' 'a@n'  < ../inputs/temp-test/771.inp.331.1 > ../outputs/t3833
echo ">>>>>>>>running test 3834"
../source/replace.exe '@[[^a-c]' 'a@n'  < ../inputs/temp-test/772.inp.331.2 > ../outputs/t3834
echo ">>>>>>>>running test 3835"
../source/replace.exe '@[[a-c]-*-' '&a@%'  < ../inputs/temp-test/2323.inp.986.1 > ../outputs/t3835
echo ">>>>>>>>running test 3836"
../source/replace.exe '@[[a-c]-*-' '&a@%'  < ../inputs/temp-test/2324.inp.986.2 > ../outputs/t3836
echo ">>>>>>>>running test 3837"
../source/replace.exe '@[][*-?[a-c$' 'a@nb@tc'  < ../inputs/temp-test/210.inp.93.8 > ../outputs/t3837
echo ">>>>>>>>running test 3838"
../source/replace.exe '@[][*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/208.inp.93.2 > ../outputs/t3838
echo ">>>>>>>>running test 3839"
../source/replace.exe '@[][*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/209.inp.93.3 > ../outputs/t3839
echo ">>>>>>>>running test 3840"
../source/replace.exe '@[][*-?[a-c[]' 'a@nb@tc'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t3840
echo ">>>>>>>>running test 3841"
../source/replace.exe '@[^][*-?[a-c$' 'a@nb@tc'  < ../inputs/temp-test/210.inp.93.8 > ../outputs/t3841
echo ">>>>>>>>running test 3842"
../source/replace.exe '@[^][*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/208.inp.93.2 > ../outputs/t3842
echo ">>>>>>>>running test 3843"
../source/replace.exe '@[^][*-?[a-c' 'a@nb@tc'  < ../inputs/temp-test/209.inp.93.3 > ../outputs/t3843
echo ">>>>>>>>running test 3844"
../source/replace.exe '@[^][*-?[a-c[^]' 'a@nb@tc'  < ../inputs/temp-test/207.inp.93.1 > ../outputs/t3844
echo ">>>>>>>>running test 3845"
../source/replace.exe '@\' 'g-]cUd4^Cl)"wkYz'  < ../inputs/input/ruin.1638 > ../outputs/t3845
echo ">>>>>>>>running test 3846"
../source/replace.exe '@]' '($;X"X$F-uMG+`"5<X"'  < ../inputs/input/ruin.1430 > ../outputs/t3846
echo ">>>>>>>>running test 3847"
../source/replace.exe '@^?(@}' 'f'  < ../inputs/input/ruin.1680 > ../outputs/t3847
echo ">>>>>>>>running test 3848"
../source/replace.exe '@`' 'pQH;uJ,{RTf,E`X>gP;MGaei$HG}'  < ../inputs/input/ruin.945 > ../outputs/t3848
echo ">>>>>>>>running test 3849"
../source/replace.exe '@a' 'mZ1ng>k-x4voh3._i>_;0G|/C$'  < ../inputs/input/ruin.365 > ../outputs/t3849
echo ">>>>>>>>running test 3850"
../source/replace.exe '@a\|?' '?YH_'\''.XVn$Je"$z5vh%5F`nJNn|ft'  < ../inputs/input/ruin.575 > ../outputs/t3850
echo ">>>>>>>>running test 3851"
../source/replace.exe '@ddN@n' 'fg~4&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../inputs/input/ruin.377 > ../outputs/t3851
echo ">>>>>>>>running test 3852"
../source/replace.exe '@e' 'O'  < ../inputs/input/ruin.12 > ../outputs/t3852
echo ">>>>>>>>running test 3853"
../source/replace.exe '@g' 'w|'  < ../inputs/input/ruin.1201 > ../outputs/t3853
echo ">>>>>>>>running test 3854"
../source/replace.exe '@h' 'w0Yj|`l`AYgv{KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@M<#KAouk'  < ../inputs/input/ruin.1035 > ../outputs/t3854
echo ">>>>>>>>running test 3855"
../source/replace.exe '@h' 'w0Yj|`l`AYgv{M<#KAouk'  < ../inputs/input/ruin.1035 > ../outputs/t3855
echo ">>>>>>>>running test 3856"
../source/replace.exe '@i' 'j'  < ../inputs/input/ruin.1668 > ../outputs/t3856
echo ">>>>>>>>running test 3857"
../source/replace.exe '@l' 'A)y'  < ../inputs/input/ruin.1820 > ../outputs/t3857
echo ">>>>>>>>running test 3858"
../source/replace.exe '@l' 'PSP`1vR+aC$I8'\''9UeO_Y'\''_nJ<FtcIi}. ,av4,XPyZ7BT#(B9{S=c--i.'  < ../inputs/input/ruin.1105 > ../outputs/t3858
echo ">>>>>>>>running test 3859"
../source/replace.exe '@l' 'RhZj~cW}'  < ../inputs/input/ruin.1478 > ../outputs/t3859
echo ">>>>>>>>running test 3860"
../source/replace.exe '@l*$' 'PSP`1vR+aC$I8'\''9UeO_Y'\''_nJ<FtcIi}. ,av4,XPyZ7BT#(B9{S=c--i.'  < ../inputs/input/ruin.1105 > ../outputs/t3860
echo ">>>>>>>>running test 3861"
../source/replace.exe '@m[^z-}]' 'Iz'  < ../inputs/input/ruin.1474 > ../outputs/t3861
echo ">>>>>>>>running test 3862"
../source/replace.exe '@n$' '$'  < ../inputs/input/ruin.1678 > ../outputs/t3862
echo ">>>>>>>>running test 3863"
../source/replace.exe '@n$' '&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t3863
echo ">>>>>>>>running test 3864"
../source/replace.exe '@n$' '-[&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t3864
echo ">>>>>>>>running test 3865"
../source/replace.exe '@n$' 'G4`w-b'  < ../inputs/input/ruin.1929 > ../outputs/t3865
echo ">>>>>>>>running test 3866"
../source/replace.exe '@n'   < ../inputs/input/ruin.1157 > ../outputs/t3866
echo ">>>>>>>>running test 3867"
../source/replace.exe '@n'   < ../inputs/input/ruin.1268 > ../outputs/t3867
echo ">>>>>>>>running test 3868"
../source/replace.exe '@n' '!'  < ../inputs/input/ruin.145 > ../outputs/t3868
echo ">>>>>>>>running test 3869"
../source/replace.exe '@n' '"'  < ../inputs/input/ruin.954 > ../outputs/t3869
echo ">>>>>>>>running test 3870"
../source/replace.exe '@n' '$!9jSkl)bEK'\''coE)Yz)\'\''9Qk(>mPE'  < ../inputs/input/ruin.1441 > ../outputs/t3870
echo ">>>>>>>>running test 3871"
../source/replace.exe '@n' '%:gPY.>,2#'  < ../inputs/input/ruin.1275 > ../outputs/t3871
echo ">>>>>>>>running test 3872"
../source/replace.exe '@n' '& '  < ../inputs/input/ruin.1192 > ../outputs/t3872
echo ">>>>>>>>running test 3873"
../source/replace.exe '@n' '&"w4yF;^%V{=[g" GQ!^)U'\''6G+5J[ejzJ=>IXG>MUU*;c:LUh'\''sz` ;i)-cxBKFwk%b`+L'  < ../inputs/input/ruin.1189 > ../outputs/t3873
echo ">>>>>>>>running test 3874"
../source/replace.exe '@n' '&#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO(B='  < ../inputs/input/ruin.1197 > ../outputs/t3874
echo ">>>>>>>>running test 3875"
../source/replace.exe '@n' '&'  < ../inputs/temp-test/1025.inp.441.1 > ../outputs/t3875
echo ">>>>>>>>running test 3876"
../source/replace.exe '@n' '&'  < ../inputs/temp-test/329.inp.146.1 > ../outputs/t3876
echo ">>>>>>>>running test 3877"
../source/replace.exe '@n' '&'  < ../inputs/temp-test/332.inp.146.4 > ../outputs/t3877
echo ">>>>>>>>running test 3878"
../source/replace.exe '@n' '&(Qk '  < ../inputs/input/ruin.1205 > ../outputs/t3878
echo ">>>>>>>>running test 3879"
../source/replace.exe '@n' '&*'  < ../inputs/input/ruin.1360 > ../outputs/t3879
echo ">>>>>>>>running test 3880"
../source/replace.exe '@n' '&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../inputs/input/ruin.98 > ../outputs/t3880
echo ">>>>>>>>running test 3881"
../source/replace.exe '@n' '&/=VXw>%)rWz0.ROqC>THDqQ^Hr+jB~x]S(cp}#'  < ../inputs/input/ruin.1204 > ../outputs/t3881
echo ">>>>>>>>running test 3882"
../source/replace.exe '@n' '&16|L'  < ../inputs/input/ruin.270 > ../outputs/t3882
echo ">>>>>>>>running test 3883"
../source/replace.exe '@n' '&4'  < ../inputs/input/ruin.281 > ../outputs/t3883
echo ">>>>>>>>running test 3884"
../source/replace.exe '@n' '&5.'  < ../inputs/input/ruin.1186 > ../outputs/t3884
echo ">>>>>>>>running test 3885"
../source/replace.exe '@n' '&5D$6:)'\''!!WaohoC<DMt/ns5zA:0vzT p?PADhjzrF.e*NbJLCd;0Sr/.Ja+?2sn-MP+uf6)IZet;aI!3=TH7?$d_6t)!l=Wfh37`[%\<5'  < ../inputs/input/ruin.1200 > ../outputs/t3885
echo ">>>>>>>>running test 3886"
../source/replace.exe '@n' '&6'  < ../inputs/input/ruin.284 > ../outputs/t3886
echo ">>>>>>>>running test 3887"
../source/replace.exe '@n' '&7KOgdHVS~e*RbgQ>M{]|d'  < ../inputs/input/ruin.1195 > ../outputs/t3887
echo ">>>>>>>>running test 3888"
../source/replace.exe '@n' '&8sdW9T'  < ../inputs/input/ruin.1065 > ../outputs/t3888
echo ">>>>>>>>running test 3889"
../source/replace.exe '@n' '&:an"OMpY#Ei1WdZ>`'  < ../inputs/input/ruin.1277 > ../outputs/t3889
echo ">>>>>>>>running test 3890"
../source/replace.exe '@n' '&<9:5*f8GULK>.:&6r]A'  < ../inputs/input/ruin.1321 > ../outputs/t3890
echo ">>>>>>>>running test 3891"
../source/replace.exe '@n' '&<N#2/*K)n'  < ../inputs/input/ruin.1182 > ../outputs/t3891
echo ">>>>>>>>running test 3892"
../source/replace.exe '@n' '&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../inputs/input/ruin.487 > ../outputs/t3892
echo ">>>>>>>>running test 3893"
../source/replace.exe '@n' '&<c!'  < ../inputs/input/ruin.1179 > ../outputs/t3893
echo ">>>>>>>>running test 3894"
../source/replace.exe '@n' '&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../inputs/input/ruin.1086 > ../outputs/t3894
echo ">>>>>>>>running test 3895"
../source/replace.exe '@n' '&?[0-9]'  < ../inputs/input/ruin.1377 > ../outputs/t3895
echo ">>>>>>>>running test 3896"
../source/replace.exe '@n' '&@@'  < ../inputs/input/ruin.1352 > ../outputs/t3896
echo ">>>>>>>>running test 3897"
../source/replace.exe '@n' '&@n'  < ../inputs/input/ruin.1340 > ../outputs/t3897
echo ">>>>>>>>running test 3898"
../source/replace.exe '@n' '&@n@n'  < ../inputs/input/ruin.1364 > ../outputs/t3898
echo ">>>>>>>>running test 3899"
../source/replace.exe '@n' '&@t'  < ../inputs/input/ruin.13 > ../outputs/t3899
echo ">>>>>>>>running test 3900"
../source/replace.exe '@n' '&@t@t'  < ../inputs/input/ruin.1376 > ../outputs/t3900
echo ">>>>>>>>running test 3901"
../source/replace.exe '@n' '&@t@t'  < ../inputs/input/ruin.617 > ../outputs/t3901
echo ">>>>>>>>running test 3902"
../source/replace.exe '@n' '&@t@t@t'  < ../inputs/input/ruin.460 > ../outputs/t3902
echo ">>>>>>>>running test 3903"
../source/replace.exe '@n' '&A'  < ../inputs/input/ruin.293 > ../outputs/t3903
echo ">>>>>>>>running test 3904"
../source/replace.exe '@n' '&D'  < ../inputs/input/ruin.1199 > ../outputs/t3904
echo ">>>>>>>>running test 3905"
../source/replace.exe '@n' '&E'  < ../inputs/input/ruin.1184 > ../outputs/t3905
echo ">>>>>>>>running test 3906"
../source/replace.exe '@n' '&L'  < ../inputs/input/ruin.1203 > ../outputs/t3906
echo ">>>>>>>>running test 3907"
../source/replace.exe '@n' '&L'  < ../inputs/input/ruin.274 > ../outputs/t3907
echo ">>>>>>>>running test 3908"
../source/replace.exe '@n' '&M'  < ../inputs/input/ruin.1185 > ../outputs/t3908
echo ">>>>>>>>running test 3909"
../source/replace.exe '@n' '&U'  < ../inputs/input/ruin.1193 > ../outputs/t3909
echo ">>>>>>>>running test 3910"
../source/replace.exe '@n' '&XW&%JwE}YEQ"vBljIYg}l'  < ../inputs/input/ruin.494 > ../outputs/t3910
echo ">>>>>>>>running test 3911"
../source/replace.exe '@n' '&[0-9]'  < ../inputs/input/ruin.1221 > ../outputs/t3911
echo ">>>>>>>>running test 3912"
../source/replace.exe '@n' '&[0-9]'  < ../inputs/input/ruin.138 > ../outputs/t3912
echo ">>>>>>>>running test 3913"
../source/replace.exe '@n' '&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../inputs/input/ruin.377 > ../outputs/t3913
echo ">>>>>>>>running test 3914"
../source/replace.exe '@n' '&\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../inputs/input/ruin.1191 > ../outputs/t3914
echo ">>>>>>>>running test 3915"
../source/replace.exe '@n' '&_W$'  < ../inputs/input/ruin.1198 > ../outputs/t3915
echo ">>>>>>>>running test 3916"
../source/replace.exe '@n' '&`'  < ../inputs/input/ruin.1158 > ../outputs/t3916
echo ">>>>>>>>running test 3917"
../source/replace.exe '@n' '&`'  < ../inputs/input/ruin.278 > ../outputs/t3917
echo ">>>>>>>>running test 3918"
../source/replace.exe '@n' '&a@%'  < ../inputs/temp-test/1498.inp.642.1 > ../outputs/t3918
echo ">>>>>>>>running test 3919"
../source/replace.exe '@n' '&a@%'  < ../inputs/temp-test/1499.inp.642.2 > ../outputs/t3919
echo ">>>>>>>>running test 3920"
../source/replace.exe '@n' '&b'  < ../inputs/input/ruin.273 > ../outputs/t3920
echo ">>>>>>>>running test 3921"
../source/replace.exe '@n' '&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t3921
echo ">>>>>>>>running test 3922"
../source/replace.exe '@n' '&e'  < ../inputs/input/ruin.280 > ../outputs/t3922
echo ">>>>>>>>running test 3923"
../source/replace.exe '@n' '&f$BLCD}tiigf@3'  < ../inputs/input/ruin.553 > ../outputs/t3923
echo ">>>>>>>>running test 3924"
../source/replace.exe '@n' '&h'  < ../inputs/input/ruin.288 > ../outputs/t3924
echo ">>>>>>>>running test 3925"
../source/replace.exe '@n' '&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../inputs/input/ruin.275 > ../outputs/t3925
echo ">>>>>>>>running test 3926"
../source/replace.exe '@n' '&lk'  < ../inputs/input/ruin.277 > ../outputs/t3926
echo ">>>>>>>>running test 3927"
../source/replace.exe '@n' '&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../inputs/input/ruin.1191 > ../outputs/t3927
echo ">>>>>>>>running test 3928"
../source/replace.exe '@n' '&p'  < ../inputs/input/ruin.276 > ../outputs/t3928
echo ">>>>>>>>running test 3929"
../source/replace.exe '@n' '&q'  < ../inputs/input/ruin.1194 > ../outputs/t3929
echo ">>>>>>>>running test 3930"
../source/replace.exe '@n' '&q'  < ../inputs/input/ruin.539 > ../outputs/t3930
echo ">>>>>>>>running test 3931"
../source/replace.exe '@n' '&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../inputs/input/ruin.285 > ../outputs/t3931
echo ">>>>>>>>running test 3932"
../source/replace.exe '@n' '&u@@LZ'  < ../inputs/input/ruin.1188 > ../outputs/t3932
echo ">>>>>>>>running test 3933"
../source/replace.exe '@n' '&w|'  < ../inputs/input/ruin.1201 > ../outputs/t3933
echo ">>>>>>>>running test 3934"
../source/replace.exe '@n' '&xUW$3UOKEX2a@El#=-t[^R%"'  < ../inputs/input/ruin.290 > ../outputs/t3934
echo ">>>>>>>>running test 3935"
../source/replace.exe '@n' '&y#k-llLWk'  < ../inputs/input/ruin.279 > ../outputs/t3935
echo ">>>>>>>>running test 3936"
../source/replace.exe '@n' ''  < ../inputs/input/ruin.269 > ../outputs/t3936
echo ">>>>>>>>running test 3937"
../source/replace.exe '@n' ''  < ../inputs/input/ruin.831 > ../outputs/t3937
echo ">>>>>>>>running test 3938"
../source/replace.exe '@n' ''\''Y8_V~GP,no<Nwn1&d2*Mi^j4.Fx*Fb&sC#;9okUMY`</KdUj2(MQo'  < ../inputs/input/ruin.376 > ../outputs/t3938
echo ">>>>>>>>running test 3939"
../source/replace.exe '@n' '( $V0B&16|L'  < ../inputs/input/ruin.270 > ../outputs/t3939
echo ">>>>>>>>running test 3940"
../source/replace.exe '@n' '('  < ../inputs/input/ruin.1970 > ../outputs/t3940
echo ">>>>>>>>running test 3941"
../source/replace.exe '@n' ')clYn/q$'  < ../inputs/input/ruin.1688 > ../outputs/t3941
echo ">>>>>>>>running test 3942"
../source/replace.exe '@n' '*U&:an"OMpY#Ei1WdZ>`'  < ../inputs/input/ruin.1277 > ../outputs/t3942
echo ">>>>>>>>running test 3943"
../source/replace.exe '@n' '-[&b0:'  < ../inputs/input/ruin.1020 > ../outputs/t3943
echo ">>>>>>>>running test 3944"
../source/replace.exe '@n' '.'  < ../inputs/input/ruin.1999 > ../outputs/t3944
echo ">>>>>>>>running test 3945"
../source/replace.exe '@n' '.^&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../inputs/input/ruin.285 > ../outputs/t3945
echo ">>>>>>>>running test 3946"
../source/replace.exe '@n' '/&q'  < ../inputs/input/ruin.539 > ../outputs/t3946
echo ">>>>>>>>running test 3947"
../source/replace.exe '@n' '0'  < ../inputs/input/ruin.779 > ../outputs/t3947
echo ">>>>>>>>running test 3948"
../source/replace.exe '@n' '1gF=&n$u]g/C}w8N6'  < ../inputs/input/ruin.1207 > ../outputs/t3948
echo ">>>>>>>>running test 3949"
../source/replace.exe '@n' '1no9B60hA0-+uTMrfp/uzB4.|#*H+7q3Qy@/YT"b2b5['  < ../inputs/input/ruin.1268 > ../outputs/t3949
echo ">>>>>>>>running test 3950"
../source/replace.exe '@n' '2BEj`7d>hbD&m?T;b)0;'  < ../inputs/input/ruin.1803 > ../outputs/t3950
echo ">>>>>>>>running test 3951"
../source/replace.exe '@n' '2k|h=&-kA{I^m)l>oO{G'  < ../inputs/input/ruin.1029 > ../outputs/t3951
echo ">>>>>>>>running test 3952"
../source/replace.exe '@n' '2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../inputs/input/ruin.1029 > ../outputs/t3952
echo ">>>>>>>>running test 3953"
../source/replace.exe '@n' '3&4'  < ../inputs/input/ruin.281 > ../outputs/t3953
echo ">>>>>>>>running test 3954"
../source/replace.exe '@n' '373Vm*EWixkNRI/J1'  < ../inputs/input/ruin.1270 > ../outputs/t3954
echo ">>>>>>>>running test 3955"
../source/replace.exe '@n' '4 '  < ../inputs/input/ruin.251 > ../outputs/t3955
echo ">>>>>>>>running test 3956"
../source/replace.exe '@n' '60&<9:5*f8GULK>.:&6r]A'  < ../inputs/input/ruin.1321 > ../outputs/t3956
echo ">>>>>>>>running test 3957"
../source/replace.exe '@n' '7KOgdHVS~e*RbgQ>M{]|d'  < ../inputs/input/ruin.1195 > ../outputs/t3957
echo ">>>>>>>>running test 3958"
../source/replace.exe '@n' '8,%wu%Hm=zS'  < ../inputs/input/ruin.1070 > ../outputs/t3958
echo ">>>>>>>>running test 3959"
../source/replace.exe '@n' '9&@t@t'  < ../inputs/input/ruin.617 > ../outputs/t3959
echo ">>>>>>>>running test 3960"
../source/replace.exe '@n' '98l&xUW$3UOKEX2a@El#=-t[^R%"'  < ../inputs/input/ruin.290 > ../outputs/t3960
echo ">>>>>>>>running test 3961"
../source/replace.exe '@n' ':'  < ../inputs/input/ruin.1828 > ../outputs/t3961
echo ">>>>>>>>running test 3962"
../source/replace.exe '@n' ':(4lCfr['  < ../inputs/input/ruin.1012 > ../outputs/t3962
echo ">>>>>>>>running test 3963"
../source/replace.exe '@n' ';&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../inputs/input/ruin.98 > ../outputs/t3963
echo ">>>>>>>>running test 3964"
../source/replace.exe '@n' ';S&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../inputs/input/ruin.1086 > ../outputs/t3964
echo ">>>>>>>>running test 3965"
../source/replace.exe '@n' ';S=:zD+0/]VKClfA;8d-(~bTN"m'  < ../inputs/input/ruin.1086 > ../outputs/t3965
echo ">>>>>>>>running test 3966"
../source/replace.exe '@n' ';g&.}:{js8R^#VPXDq2$?H7JEik*Lg_}N\ I(T"'  < ../inputs/input/ruin.1180 > ../outputs/t3966
echo ">>>>>>>>running test 3967"
../source/replace.exe '@n' '<'  < ../inputs/input/ruin.902 > ../outputs/t3967
echo ">>>>>>>>running test 3968"
../source/replace.exe '@n' '<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjsO'  < ../inputs/input/ruin.1045 > ../outputs/t3968
echo ">>>>>>>>running test 3969"
../source/replace.exe '@n' '=&lk'  < ../inputs/input/ruin.277 > ../outputs/t3969
echo ">>>>>>>>running test 3970"
../source/replace.exe '@n' '?&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../inputs/input/ruin.487 > ../outputs/t3970
echo ">>>>>>>>running test 3971"
../source/replace.exe '@n' '?<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../inputs/input/ruin.487 > ../outputs/t3971
echo ">>>>>>>>running test 3972"
../source/replace.exe '@n' '@$Gd4I<bvLOk~I[u6ZJBh.'  < ../inputs/input/ruin.1637 > ../outputs/t3972
echo ">>>>>>>>running test 3973"
../source/replace.exe '@n' '@nS&1GvSwz{HEo.N'  < ../inputs/input/ruin.1190 > ../outputs/t3973
echo ">>>>>>>>running test 3974"
../source/replace.exe '@n' '@t@t&k*Lg_}N\ I(T"'  < ../inputs/input/ruin.1180 > ../outputs/t3974
echo ">>>>>>>>running test 3975"
../source/replace.exe '@n' '@{3y4ujD#rXanr\k6Ue_wmnt@Z#,%+({h'  < ../inputs/input/ruin.1014 > ../outputs/t3975
echo ">>>>>>>>running test 3976"
../source/replace.exe '@n' 'BVm'  < ../inputs/input/ruin.1894 > ../outputs/t3976
echo ">>>>>>>>running test 3977"
../source/replace.exe '@n' 'D&'  < ../inputs/input/ruin.1196 > ../outputs/t3977
echo ">>>>>>>>running test 3978"
../source/replace.exe '@n' 'E&'  < ../inputs/input/ruin.1184 > ../outputs/t3978
echo ">>>>>>>>running test 3979"
../source/replace.exe '@n' 'F'  < ../inputs/input/ruin.1157 > ../outputs/t3979
echo ">>>>>>>>running test 3980"
../source/replace.exe '@n' 'F]"8`#tLmW1FGw`iK4QO;MuiQ4{%R:h2`^Ndy W4p?5Yd9N%7tp~'  < ../inputs/input/ruin.154 > ../outputs/t3980
echo ">>>>>>>>running test 3981"
../source/replace.exe '@n' 'H&'  < ../inputs/input/ruin.1206 > ../outputs/t3981
echo ">>>>>>>>running test 3982"
../source/replace.exe '@n' 'H&@t@t@t'  < ../inputs/input/ruin.460 > ../outputs/t3982
echo ">>>>>>>>running test 3983"
../source/replace.exe '@n' 'H&b'  < ../inputs/input/ruin.273 > ../outputs/t3983
echo ">>>>>>>>running test 3984"
../source/replace.exe '@n' 'KO#|1)uX@Dy>+3j`g)D_SM "=l!3{n2g<y'  < ../inputs/input/ruin.612 > ../outputs/t3984
echo ">>>>>>>>running test 3985"
../source/replace.exe '@n' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../inputs/input/ruin.494 > ../outputs/t3985
echo ">>>>>>>>running test 3986"
../source/replace.exe '@n' 'LK@d-'\'':KkM_v8WWuE!S'  < ../inputs/input/ruin.51 > ../outputs/t3986
echo ">>>>>>>>running test 3987"
../source/replace.exe '@n' 'M&'  < ../inputs/input/ruin.1185 > ../outputs/t3987
echo ">>>>>>>>running test 3988"
../source/replace.exe '@n' 'M'  < ../inputs/input/ruin.613 > ../outputs/t3988
echo ">>>>>>>>running test 3989"
../source/replace.exe '@n' 'N&A'  < ../inputs/input/ruin.293 > ../outputs/t3989
echo ">>>>>>>>running test 3990"
../source/replace.exe '@n' 'O'  < ../inputs/input/ruin.1045 > ../outputs/t3990
echo ">>>>>>>>running test 3991"
../source/replace.exe '@n' 'P&p'  < ../inputs/input/ruin.276 > ../outputs/t3991
echo ">>>>>>>>running test 3992"
../source/replace.exe '@n' 'P'  < ../inputs/input/ruin.276 > ../outputs/t3992
echo ">>>>>>>>running test 3993"
../source/replace.exe '@n' 'R9@ g]NIAErVbSSr=~G~@`ju?Q~]HAWjufdNY6.k}s'  < ../inputs/input/ruin.823 > ../outputs/t3993
echo ">>>>>>>>running test 3994"
../source/replace.exe '@n' 'S&1G=SPJxh*Gd}R$vSwz{HEo.N'  < ../inputs/input/ruin.1190 > ../outputs/t3994
echo ">>>>>>>>running test 3995"
../source/replace.exe '@n' 'S1G=&SPJxh*Gd}R$vSwz{HEo.N'  < ../inputs/input/ruin.1190 > ../outputs/t3995
echo ">>>>>>>>running test 3996"
../source/replace.exe '@n' 'TbjIYx|Q&}}TKt5QS<'  < ../inputs/input/ruin.1187 > ../outputs/t3996
echo ">>>>>>>>running test 3997"
../source/replace.exe '@n' 'TbjIYx|Qb}}&TKt5QS<'  < ../inputs/input/ruin.1187 > ../outputs/t3997
echo ">>>>>>>>running test 3998"
../source/replace.exe '@n' 'U&'  < ../inputs/input/ruin.1193 > ../outputs/t3998
echo ">>>>>>>>running test 3999"
../source/replace.exe '@n' 'VmO1MS/z/7-!)sG#\ Pl|1`0$B*e'  < ../inputs/input/ruin.337 > ../outputs/t3999
echo ">>>>>>>>running test 4000"
../source/replace.exe '@n' 'X'  < ../inputs/input/ruin.321 > ../outputs/t4000
echo ">>>>>>>>running test 4001"
../source/replace.exe '@n' 'Yb`=<aVf_kx\zxE!_^(2{XTG#'  < ../inputs/input/ruin.256 > ../outputs/t4001
echo ">>>>>>>>running test 4002"
../source/replace.exe '@n' '[0-9]&&[a-z]'  < ../inputs/input/ruin.144 > ../outputs/t4002
echo ">>>>>>>>running test 4003"
../source/replace.exe '@n' '[0-9]&[a-z]'  < ../inputs/input/ruin.144 > ../outputs/t4003
echo ">>>>>>>>running test 4004"
../source/replace.exe '@n' '[0-9]@t@n@@TbjIYx|Q&}}TKt5QS<'  < ../inputs/input/ruin.1187 > ../outputs/t4004
echo ">>>>>>>>running test 4005"
../source/replace.exe '@n' '[^2-9]!&{HEo.N'  < ../inputs/input/ruin.1190 > ../outputs/t4005
echo ">>>>>>>>running test 4006"
../source/replace.exe '@n' '\/J&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../inputs/input/ruin.1191 > ../outputs/t4006
echo ">>>>>>>>running test 4007"
../source/replace.exe '@n' '\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]&'  < ../inputs/input/ruin.1191 > ../outputs/t4007
echo ">>>>>>>>running test 4008"
../source/replace.exe '@n' '^K'  < ../inputs/input/ruin.1774 > ../outputs/t4008
echo ">>>>>>>>running test 4009"
../source/replace.exe '@n' '`&`'  < ../inputs/input/ruin.278 > ../outputs/t4009
echo ">>>>>>>>running test 4010"
../source/replace.exe '@n' 'a&'  < ../inputs/temp-test/329.inp.146.1 > ../outputs/t4010
echo ">>>>>>>>running test 4011"
../source/replace.exe '@n' 'a&'  < ../inputs/temp-test/332.inp.146.4 > ../outputs/t4011
echo ">>>>>>>>running test 4012"
../source/replace.exe '@n' 'a&L'  < ../inputs/input/ruin.274 > ../outputs/t4012
echo ">>>>>>>>running test 4013"
../source/replace.exe '@n' 'a&`'  < ../inputs/input/ruin.1158 > ../outputs/t4013
echo ">>>>>>>>running test 4014"
../source/replace.exe '@n' 'a&y#k-llLWk'  < ../inputs/input/ruin.279 > ../outputs/t4014
echo ">>>>>>>>running test 4015"
../source/replace.exe '@n' 'a'  < ../inputs/input/ruin.210 > ../outputs/t4015
echo ">>>>>>>>running test 4016"
../source/replace.exe '@n' 'cfP M%;7}!g8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf^yda^u5]__z&`%FlMJ7'  < ../inputs/input/ruin.1039 > ../outputs/t4016
echo ">>>>>>>>running test 4017"
../source/replace.exe '@n' 'cfP M%;7}!g^yda^u5]__z&`%FlMJ7'  < ../inputs/input/ruin.1039 > ../outputs/t4017
echo ">>>>>>>>running test 4018"
../source/replace.exe '@n' 'd & '\''Ts/gEB(0=$(}A.AVje3x'  < ../inputs/input/ruin.1202 > ../outputs/t4018
echo ">>>>>>>>running test 4019"
../source/replace.exe '@n' 'd'  < ../inputs/input/ruin.326 > ../outputs/t4019
echo ">>>>>>>>running test 4020"
../source/replace.exe '@n' 'eT@aR6@4AoERO"scF)a"dqsE)GaEU$d~$U<<zIU>P>V,&'  < ../inputs/input/ruin.1183 > ../outputs/t4020
echo ">>>>>>>>running test 4021"
../source/replace.exe '@n' 'fg~4&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../inputs/input/ruin.377 > ../outputs/t4021
echo ">>>>>>>>running test 4022"
../source/replace.exe '@n' 'g&h'  < ../inputs/input/ruin.288 > ../outputs/t4022
echo ">>>>>>>>running test 4023"
../source/replace.exe '@n' 'gt3%!lio[y2P9x'  < ../inputs/input/ruin.806 > ../outputs/t4023
echo ">>>>>>>>running test 4024"
../source/replace.exe '@n' 'h&[0-9]'  < ../inputs/input/ruin.1221 > ../outputs/t4024
echo ">>>>>>>>running test 4025"
../source/replace.exe '@n' 'h'  < ../inputs/input/ruin.826 > ../outputs/t4025
echo ">>>>>>>>running test 4026"
../source/replace.exe '@n' 'i&'  < ../inputs/input/ruin.1178 > ../outputs/t4026
echo ">>>>>>>>running test 4027"
../source/replace.exe '@n' 'i&@@[^6-9]'  < ../inputs/input/ruin.1178 > ../outputs/t4027
echo ">>>>>>>>running test 4028"
../source/replace.exe '@n' 'k#\pku:-g*G [0-9]@t@@;iMw3]&'  < ../inputs/input/ruin.1191 > ../outputs/t4028
echo ">>>>>>>>running test 4029"
../source/replace.exe '@n' 'k&e'  < ../inputs/input/ruin.280 > ../outputs/t4029
echo ">>>>>>>>running test 4030"
../source/replace.exe '@n' 'lQ]IzWyseh>aL@l}lF'  < ../inputs/input/ruin.230 > ../outputs/t4030
echo ">>>>>>>>running test 4031"
../source/replace.exe '@n' 'm&'  < ../inputs/input/ruin.1181 > ../outputs/t4031
echo ">>>>>>>>running test 4032"
../source/replace.exe '@n' 'm'  < ../inputs/input/ruin.1026 > ../outputs/t4032
echo ">>>>>>>>running test 4033"
../source/replace.exe '@n' 'meEqXG~#(1!P1'  < ../inputs/input/ruin.726 > ../outputs/t4033
echo ">>>>>>>>running test 4034"
../source/replace.exe '@n' 'n&f$BLCD}tiigf@3'  < ../inputs/input/ruin.553 > ../outputs/t4034
echo ">>>>>>>>running test 4035"
../source/replace.exe '@n' 'o&6'  < ../inputs/input/ruin.284 > ../outputs/t4035
echo ">>>>>>>>running test 4036"
../source/replace.exe '@n' 'q&'  < ../inputs/input/ruin.1194 > ../outputs/t4036
echo ">>>>>>>>running test 4037"
../source/replace.exe '@n' 'q*@n&+ovX g    [0-98]'  < ../inputs/input/ruin.144 > ../outputs/t4037
echo ">>>>>>>>running test 4038"
../source/replace.exe '@n' 'q*PRdtw$&+ovX guAeILM7M'  < ../inputs/input/ruin.144 > ../outputs/t4038
echo ">>>>>>>>running test 4039"
../source/replace.exe '@n' 'r5'  < ../inputs/input/ruin.1177 > ../outputs/t4039
echo ">>>>>>>>running test 4040"
../source/replace.exe '@n' 'tqyi460w^}~C$R<'  < ../inputs/input/ruin.943 > ../outputs/t4040
echo ">>>>>>>>running test 4041"
../source/replace.exe '@n' 'u>{%9; ?S3&u@@LZ'  < ../inputs/input/ruin.1188 > ../outputs/t4041
echo ">>>>>>>>running test 4042"
../source/replace.exe '@n' 'vwGsq%:a<(5`c[h6 W;I[sk;'\''2{+~!jW/n'  < ../inputs/input/ruin.1372 > ../outputs/t4042
echo ">>>>>>>>running test 4043"
../source/replace.exe '@n' 'w'  < ../inputs/input/ruin.7 > ../outputs/t4043
echo ">>>>>>>>running test 4044"
../source/replace.exe '@n' 'y$Z1<[1_6wHLcYZnEoC/JY$%O0tKDCdx>(9"'  < ../inputs/input/ruin.710 > ../outputs/t4044
echo ">>>>>>>>running test 4045"
../source/replace.exe '@n' 'y&8sdW9T'  < ../inputs/input/ruin.1065 > ../outputs/t4045
echo ">>>>>>>>running test 4046"
../source/replace.exe '@n' '{G8'  < ../inputs/input/ruin.32 > ../outputs/t4046
echo ">>>>>>>>running test 4047"
../source/replace.exe '@n' '|M&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../inputs/input/ruin.275 > ../outputs/t4047
echo ">>>>>>>>running test 4048"
../source/replace.exe '@n'\''[^z-}]' '='  < ../inputs/input/ruin.277 > ../outputs/t4048
echo ">>>>>>>>running test 4049"
../source/replace.exe '@n*$' '.'  < ../inputs/input/ruin.1999 > ../outputs/t4049
echo ">>>>>>>>running test 4050"
../source/replace.exe '@n*$' 'R,35{f9=L?~on%ox#y{V'  < ../inputs/input/ruin.1511 > ../outputs/t4050
echo ">>>>>>>>running test 4051"
../source/replace.exe '@n*' 'B(=9uHKrS'  < ../inputs/input/ruin.106 > ../outputs/t4051
echo ">>>>>>>>running test 4052"
../source/replace.exe '@n*' 'a@nb@tc'  < ../inputs/temp-test/747.inp.320.1 > ../outputs/t4052
echo ">>>>>>>>running test 4053"
../source/replace.exe '@n**' 'GbrNP(q!N'  < ../inputs/input/ruin.27 > ../outputs/t4053
echo ">>>>>>>>running test 4054"
../source/replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../inputs/temp-test/2220.inp.941.1 > ../outputs/t4054
echo ">>>>>>>>running test 4055"
../source/replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../inputs/temp-test/2221.inp.941.2 > ../outputs/t4055
echo ">>>>>>>>running test 4056"
../source/replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../inputs/temp-test/2222.inp.941.3 > ../outputs/t4056
echo ">>>>>>>>running test 4057"
../source/replace.exe '@n*[0-9]' '&a@%'  < ../inputs/temp-test/2211.inp.937.1 > ../outputs/t4057
echo ">>>>>>>>running test 4058"
../source/replace.exe '@n*[0-9]' '&a@%'  < ../inputs/temp-test/2212.inp.937.2 > ../outputs/t4058
echo ">>>>>>>>running test 4059"
../source/replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../inputs/temp-test/1062.inp.457.1 > ../outputs/t4059
echo ">>>>>>>>running test 4060"
../source/replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../inputs/temp-test/1063.inp.457.2 > ../outputs/t4060
echo ">>>>>>>>running test 4061"
../source/replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../inputs/temp-test/1064.inp.457.3 > ../outputs/t4061
echo ">>>>>>>>running test 4062"
../source/replace.exe '@n*[^a-c]$' 'b@t'  < ../inputs/temp-test/1921.inp.816.9 > ../outputs/t4062
echo ">>>>>>>>running test 4063"
../source/replace.exe '@n*[^a-c]' 'b@t'  < ../inputs/temp-test/1920.inp.816.1 > ../outputs/t4063
echo ">>>>>>>>running test 4064"
../source/replace.exe '@n?' 'NEW'  < ../inputs/temp-test/614.inp.265.1 > ../outputs/t4064
echo ">>>>>>>>running test 4065"
../source/replace.exe '@n?' 'NEW'  < ../inputs/temp-test/615.inp.265.3 > ../outputs/t4065
echo ">>>>>>>>running test 4066"
../source/replace.exe '@n?' 'NEW'  < ../inputs/temp-test/616.inp.265.4 > ../outputs/t4066
echo ">>>>>>>>running test 4067"
../source/replace.exe '@n?' '_'  < ../inputs/input/ruin.991 > ../outputs/t4067
echo ">>>>>>>>running test 4068"
../source/replace.exe '@n?' 'a@n'  < ../inputs/temp-test/2259.inp.958.1 > ../outputs/t4068
echo ">>>>>>>>running test 4069"
../source/replace.exe '@n?' 'a@n'  < ../inputs/temp-test/2260.inp.958.2 > ../outputs/t4069
echo ">>>>>>>>running test 4070"
../source/replace.exe '@n?' 'a@n'  < ../inputs/temp-test/2261.inp.958.3 > ../outputs/t4070
echo ">>>>>>>>running test 4071"
../source/replace.exe '@n?' 'yy'  < ../inputs/moni/f7.inp > ../outputs/t4071
echo ">>>>>>>>running test 4072"
../source/replace.exe '@n@@$' ''\'''  < ../inputs/input/ruin.1374 > ../outputs/t4072
echo ">>>>>>>>running test 4073"
../source/replace.exe '@n@@' '_/vHv[\~S6P)'  < ../inputs/input/ruin.1354 > ../outputs/t4073
echo ">>>>>>>>running test 4074"
../source/replace.exe '@n@@;@@' '60<9:5*f8GULK>.:&6r]A'  < ../inputs/input/ruin.1321 > ../outputs/t4074
echo ">>>>>>>>running test 4075"
../source/replace.exe '@n@@?' '09xj8*p{[Tk=E|P~H.Ge{Py<Z'  < ../inputs/input/ruin.35 > ../outputs/t4075
echo ">>>>>>>>running test 4076"
../source/replace.exe '@nPhqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0' 'd'  < ../inputs/input/ruin.326 > ../outputs/t4076
echo ">>>>>>>>running test 4077"
../source/replace.exe '@n[>-AH]' 'x'  < ../inputs/input/ruin.1019 > ../outputs/t4077
echo ">>>>>>>>running test 4078"
../source/replace.exe '@n[^c-a]' ')V|'  < ../inputs/input/ruin.445 > ../outputs/t4078
echo ">>>>>>>>running test 4079"
../source/replace.exe '@n[a-c]' 'a@nb@tc'  < ../inputs/temp-test/954.inp.411.1 > ../outputs/t4079
echo ">>>>>>>>running test 4080"
../source/replace.exe '@n[a-c]' 'a@nb@tc'  < ../inputs/temp-test/955.inp.411.3 > ../outputs/t4080
echo ">>>>>>>>running test 4081"
../source/replace.exe '@n[a-z][0-9]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4081
echo ">>>>>>>>running test 4082"
../source/replace.exe '@n[c-a]' 'H)R{PA:4}IkCZ\9NA$V@if]b]lcL*](B]-#S'  < ../inputs/input/ruin.94 > ../outputs/t4082
echo ">>>>>>>>running test 4083"
../source/replace.exe '@n][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]' 'X'  < ../inputs/input/ruin.321 > ../outputs/t4083
echo ">>>>>>>>running test 4084"
../source/replace.exe '@o' ''  < ../inputs/input/ruin.928 > ../outputs/t4084
echo ">>>>>>>>running test 4085"
../source/replace.exe '@p' 'l)I#$SnVq^6"2XS{#Gu`w'  < ../inputs/input/ruin.1512 > ../outputs/t4085
echo ">>>>>>>>running test 4086"
../source/replace.exe '@r@@' 'n<Hq8Z%6sxa'  < ../inputs/input/ruin.959 > ../outputs/t4086
echo ">>>>>>>>running test 4087"
../source/replace.exe '@t$' ')Y Tr\&_%MYI-Hvz!p];s'  < ../inputs/input/ruin.1764 > ../outputs/t4087
echo ">>>>>>>>running test 4088"
../source/replace.exe '@t$' '@%@&'  < ../inputs/temp-test/682.inp.296.9 > ../outputs/t4088
echo ">>>>>>>>running test 4089"
../source/replace.exe '@t$' 'VQ7UIU&=z]J 3BvzQd+'\''%P\]iuS{Q)nzE'  < ../inputs/input/ruin.1 > ../outputs/t4089
echo ">>>>>>>>running test 4090"
../source/replace.exe '@t' ' {'  < ../inputs/input/ruin.1418 > ../outputs/t4090
echo ">>>>>>>>running test 4091"
../source/replace.exe '@t' '"Q'  < ../inputs/input/ruin.110 > ../outputs/t4091
echo ">>>>>>>>running test 4092"
../source/replace.exe '@t' '$ybvgd HC9i)raWA*pH8#5auxQ\y'\''+Gxa3qV|vWk'  < ../inputs/input/ruin.822 > ../outputs/t4092
echo ">>>>>>>>running test 4093"
../source/replace.exe '@t' ''  < ../inputs/input/ruin.968 > ../outputs/t4093
echo ">>>>>>>>running test 4094"
../source/replace.exe '@t' ''  < ../inputs/temp-test/266.inp.118.1 > ../outputs/t4094
echo ">>>>>>>>running test 4095"
../source/replace.exe '@t' ''\'''  < ../inputs/input/ruin.874 > ../outputs/t4095
echo ">>>>>>>>running test 4096"
../source/replace.exe '@t' '.'  < ../inputs/input/ruin.1244 > ../outputs/t4096
echo ">>>>>>>>running test 4097"
../source/replace.exe '@t' '/q'  < ../inputs/input/ruin.539 > ../outputs/t4097
echo ">>>>>>>>running test 4098"
../source/replace.exe '@t' '0'  < ../inputs/input/ruin.1465 > ../outputs/t4098
echo ">>>>>>>>running test 4099"
../source/replace.exe '@t' '0S-'  < ../inputs/input/ruin.1103 > ../outputs/t4099
echo ">>>>>>>>running test 4100"
../source/replace.exe '@t' '4_'  < ../inputs/input/ruin.70 > ../outputs/t4100
echo ">>>>>>>>running test 4101"
../source/replace.exe '@t' '@%@&'  < ../inputs/temp-test/681.inp.296.1 > ../outputs/t4101
echo ">>>>>>>>running test 4102"
../source/replace.exe '@t' 'J'  < ../inputs/input/ruin.93 > ../outputs/t4102
echo ">>>>>>>>running test 4103"
../source/replace.exe '@t' 'W&1c:QJf($UO~?u(`y H..L/?~3(*qLpVqz0I$\;u='  < ../inputs/input/ruin.895 > ../outputs/t4103
echo ">>>>>>>>running test 4104"
../source/replace.exe '@t' 'YJ$cMOTGZkYU_qL"&a `#c;9Hlainkh$H|%pPBg)No ~wdIY>*09OY-Xw=sD]6FI'  < ../inputs/input/ruin.919 > ../outputs/t4104
echo ">>>>>>>>running test 4105"
../source/replace.exe '@t' '['  < ../inputs/input/ruin.570 > ../outputs/t4105
echo ">>>>>>>>running test 4106"
../source/replace.exe '@t' '\dsn|a; |+['  < ../inputs/input/ruin.1564 > ../outputs/t4106
echo ">>>>>>>>running test 4107"
../source/replace.exe '@t' 'a'  < ../inputs/input/ruin.1230 > ../outputs/t4107
echo ">>>>>>>>running test 4108"
../source/replace.exe '@t' 'awRjE|M*3XDH%k!OG%su\7'\''h:r@xuKZ%'  < ../inputs/input/ruin.1400 > ../outputs/t4108
echo ">>>>>>>>running test 4109"
../source/replace.exe '@t' 't'  < ../inputs/input/ruin.942 > ../outputs/t4109
echo ">>>>>>>>running test 4110"
../source/replace.exe '@t' 'xDC'  < ../inputs/input/ruin.156 > ../outputs/t4110
echo ">>>>>>>>running test 4111"
../source/replace.exe '@t' '}'  < ../inputs/input/ruin.937 > ../outputs/t4111
echo ">>>>>>>>running test 4112"
../source/replace.exe '@t'\''lm@GD@@' 'Y>qrcPjB9#V'  < ../inputs/input/ruin.1682 > ../outputs/t4112
echo ">>>>>>>>running test 4113"
../source/replace.exe '@t*$' '.'  < ../inputs/input/ruin.1244 > ../outputs/t4113
echo ">>>>>>>>running test 4114"
../source/replace.exe '@t*- *?[^a--]-c*?$' '&'  < ../inputs/temp-test/1730.inp.735.8 > ../outputs/t4114
echo ">>>>>>>>running test 4115"
../source/replace.exe '@t*- *?[^a--]-c*?' '&'  < ../inputs/temp-test/1727.inp.735.1 > ../outputs/t4115
echo ">>>>>>>>running test 4116"
../source/replace.exe '@t*- *?[^a--]-c*?' '&'  < ../inputs/temp-test/1728.inp.735.2 > ../outputs/t4116
echo ">>>>>>>>running test 4117"
../source/replace.exe '@t*- *?[^a--]-c*?' '&'  < ../inputs/temp-test/1729.inp.735.3 > ../outputs/t4117
echo ">>>>>>>>running test 4118"
../source/replace.exe '@t*-@[*-*-' '&a@%'  < ../inputs/temp-test/1633.inp.695.1 > ../outputs/t4118
echo ">>>>>>>>running test 4119"
../source/replace.exe '@t*-@[*-*-' '&a@%'  < ../inputs/temp-test/1634.inp.695.3 > ../outputs/t4119
echo ">>>>>>>>running test 4120"
../source/replace.exe '@t*?' '@%&a'  < ../inputs/temp-test/1170.inp.504.1 > ../outputs/t4120
echo ">>>>>>>>running test 4121"
../source/replace.exe '@t*?' '@%&a'  < ../inputs/temp-test/1171.inp.504.2 > ../outputs/t4121
echo ">>>>>>>>running test 4122"
../source/replace.exe '@t*?' 'a@nb@tc'  < ../inputs/temp-test/121.inp.57.1 > ../outputs/t4122
echo ">>>>>>>>running test 4123"
../source/replace.exe '@t*?' 'a@nb@tc'  < ../inputs/temp-test/122.inp.57.2 > ../outputs/t4123
echo ">>>>>>>>running test 4124"
../source/replace.exe '@t*?' 'a@nb@tc'  < ../inputs/temp-test/123.inp.57.3 > ../outputs/t4124
echo ">>>>>>>>running test 4125"
../source/replace.exe '@t*[^--z][^0-9]?[^a-c]-' '&'  < ../inputs/temp-test/2223.inp.942.1 > ../outputs/t4125
echo ">>>>>>>>running test 4126"
../source/replace.exe '@t?' 'yy'  < ../inputs/moni/f7.inp > ../outputs/t4126
echo ">>>>>>>>running test 4127"
../source/replace.exe '@t@n' '/&q'  < ../inputs/input/ruin.539 > ../outputs/t4127
echo ">>>>>>>>running test 4128"
../source/replace.exe '@t@n**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4128
echo ">>>>>>>>running test 4129"
../source/replace.exe '@t@t**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4129
echo ">>>>>>>>running test 4130"
../source/replace.exe '@t[^0-9]' '8:,4]/)V7{X`&WCS"*eV#CiLR?Ey@wNa&*]Cm=?qNu/|~.wD'  < ../inputs/input/ruin.668 > ../outputs/t4130
echo ">>>>>>>>running test 4131"
../source/replace.exe '@t[_-z][^9-B]--@**?-' 'a@nb@tc'  < ../inputs/temp-test/702.inp.304.1 > ../outputs/t4131
echo ">>>>>>>>running test 4132"
../source/replace.exe '@t[_-z][^9-B]--@**?-' 'a@nb@tc'  < ../inputs/temp-test/703.inp.304.2 > ../outputs/t4132
echo ">>>>>>>>running test 4133"
../source/replace.exe '@t[a-z]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4133
echo ">>>>>>>>running test 4134"
../source/replace.exe '@ta[0-9]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4134
echo ">>>>>>>>running test 4135"
../source/replace.exe '@v' '['  < ../inputs/input/ruin.660 > ../outputs/t4135
echo ">>>>>>>>running test 4136"
../source/replace.exe '@v' 'uQhw$/lp,W6|T.kU[ali/|!:*<'\'''\''fd*qm0L}CmT^_<F@A5_P]'\''%P$nTZ'  < ../inputs/input/ruin.1131 > ../outputs/t4136
echo ">>>>>>>>running test 4137"
../source/replace.exe '@wT\W[tlZ@@' 'F'  < ../inputs/input/ruin.1811 > ../outputs/t4137
echo ">>>>>>>>running test 4138"
../source/replace.exe '@x' 'E2[HVM]HQd4'\''S'  < ../inputs/input/ruin.940 > ../outputs/t4138
echo ">>>>>>>>running test 4139"
../source/replace.exe '@z' '&DA%CzwMgf6f9r4:>q"borRtcvj@,P$7J Iatw|%n<DK-a,n'  < ../inputs/input/ruin.876 > ../outputs/t4139
echo ">>>>>>>>running test 4140"
../source/replace.exe '@z' '/'  < ../inputs/input/ruin.491 > ../outputs/t4140
echo ">>>>>>>>running test 4141"
../source/replace.exe '@|' ''\'''  < ../inputs/input/ruin.1305 > ../outputs/t4141
echo ">>>>>>>>running test 4142"
../source/replace.exe '@|' 'E)m'  < ../inputs/input/ruin.1373 > ../outputs/t4142
echo ">>>>>>>>running test 4143"
../source/replace.exe '@|' 'n'  < ../inputs/input/ruin.1691 > ../outputs/t4143
echo ">>>>>>>>running test 4144"
../source/replace.exe 'A' '9'  < ../inputs/input/ruin.214 > ../outputs/t4144
echo ">>>>>>>>running test 4145"
../source/replace.exe 'A' 'KT=b'  < ../inputs/input/ruin.655 > ../outputs/t4145
echo ">>>>>>>>running test 4146"
../source/replace.exe 'A' 'U~4'  < ../inputs/input/ruin.1451 > ../outputs/t4146
echo ">>>>>>>>running test 4147"
../source/replace.exe 'A*[9-B]' 'a&'  < ../inputs/temp-test/1415.inp.607.1 > ../outputs/t4147
echo ">>>>>>>>running test 4148"
../source/replace.exe 'A*[9-B]' 'a&'  < ../inputs/temp-test/1416.inp.607.3 > ../outputs/t4148
echo ">>>>>>>>running test 4149"
../source/replace.exe 'A*[^0-9]*' '@%@&'  < ../inputs/temp-test/35.inp.15.1 > ../outputs/t4149
echo ">>>>>>>>running test 4150"
../source/replace.exe 'A-' 'a@n'  < ../inputs/temp-test/1435.inp.616.1 > ../outputs/t4150
echo ">>>>>>>>running test 4151"
../source/replace.exe 'A-' 'a@n'  < ../inputs/temp-test/1436.inp.616.2 > ../outputs/t4151
echo ">>>>>>>>running test 4152"
../source/replace.exe 'A-' 'a@nb@tc'  < ../inputs/temp-test/981.inp.422.1 > ../outputs/t4152
echo ">>>>>>>>running test 4153"
../source/replace.exe 'A-' 'a@nb@tc'  < ../inputs/temp-test/982.inp.422.2 > ../outputs/t4153
echo ">>>>>>>>running test 4154"
../source/replace.exe 'A?' 'NEW'  < ../inputs/temp-test/1092.inp.471.1 > ../outputs/t4154
echo ">>>>>>>>running test 4155"
../source/replace.exe 'A?' 'NEW'  < ../inputs/temp-test/1093.inp.471.2 > ../outputs/t4155
echo ">>>>>>>>running test 4156"
../source/replace.exe 'A?' 'NEW'  < ../inputs/temp-test/1094.inp.471.4 > ../outputs/t4156
echo ">>>>>>>>running test 4157"
../source/replace.exe 'A?' 'n|G:]y;Zm{7<\G:]y;Zm{7<\33O~h_J33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_Jp'  < ../inputs/input/ruin.1043 > ../outputs/t4157
echo ">>>>>>>>running test 4158"
../source/replace.exe 'A?' 'n|p'  < ../inputs/input/ruin.1043 > ../outputs/t4158
echo ">>>>>>>>running test 4159"
../source/replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../inputs/temp-test/669.inp.292.1 > ../outputs/t4159
echo ">>>>>>>>running test 4160"
../source/replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../inputs/temp-test/670.inp.292.2 > ../outputs/t4160
echo ">>>>>>>>running test 4161"
../source/replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../inputs/temp-test/671.inp.292.3 > ../outputs/t4161
echo ">>>>>>>>running test 4162"
../source/replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/985.inp.425.1 > ../outputs/t4162
echo ">>>>>>>>running test 4163"
../source/replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/986.inp.425.2 > ../outputs/t4163
echo ">>>>>>>>running test 4164"
../source/replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/987.inp.425.3 > ../outputs/t4164
echo ">>>>>>>>running test 4165"
../source/replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../inputs/temp-test/988.inp.425.4 > ../outputs/t4165
echo ">>>>>>>>running test 4166"
../source/replace.exe 'A[^0-9]' '&'  < ../inputs/temp-test/443.inp.194.1 > ../outputs/t4166
echo ">>>>>>>>running test 4167"
../source/replace.exe 'A[^0-9]' '&'  < ../inputs/temp-test/444.inp.194.2 > ../outputs/t4167
echo ">>>>>>>>running test 4168"
../source/replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../inputs/temp-test/589.inp.253.1 > ../outputs/t4168
echo ">>>>>>>>running test 4169"
../source/replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../inputs/temp-test/590.inp.253.2 > ../outputs/t4169
echo ">>>>>>>>running test 4170"
../source/replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../inputs/temp-test/591.inp.253.3 > ../outputs/t4170
echo ">>>>>>>>running test 4171"
../source/replace.exe 'A[a-c]' '&'  < ../inputs/temp-test/787.inp.339.1 > ../outputs/t4171
echo ">>>>>>>>running test 4172"
../source/replace.exe 'A[a-c]' '&'  < ../inputs/temp-test/788.inp.339.2 > ../outputs/t4172
echo ">>>>>>>>running test 4173"
../source/replace.exe 'AyxAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,WAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,WAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,Wg=po%]]@lhZe,xFP.{F:@m}I)|?,W-[^0-9]*' 'a'  < ../inputs/moni/f8.inp > ../outputs/t4173
echo ">>>>>>>>running test 4174"
../source/replace.exe 'B' 'Jp=p0sA?1'  < ../inputs/input/ruin.189 > ../outputs/t4174
echo ">>>>>>>>running test 4175"
../source/replace.exe 'B*' 'LOBA3nKpK'  < ../inputs/input/ruin.1540 > ../outputs/t4175
echo ">>>>>>>>running test 4176"
../source/replace.exe 'B@n' 'L/'  < ../inputs/input/ruin.1402 > ../outputs/t4176
echo ">>>>>>>>running test 4177"
../source/replace.exe 'C' '*KzXwIk7N2H\tMB0cSIU)2'  < ../inputs/input/ruin.261 > ../outputs/t4177
echo ">>>>>>>>running test 4178"
../source/replace.exe 'C' '/;ou%4-Wm7YQOcwuoq~qeI4u{J-'  < ../inputs/input/ruin.1794 > ../outputs/t4178
echo ">>>>>>>>running test 4179"
../source/replace.exe 'C' 'A@,)aS'  < ../inputs/input/ruin.255 > ../outputs/t4179
echo ">>>>>>>>running test 4180"
../source/replace.exe 'C' 'yel.mN.aMcN'  < ../inputs/input/ruin.141 > ../outputs/t4180
echo ">>>>>>>>running test 4181"
../source/replace.exe 'C' '|'  < ../inputs/input/ruin.263 > ../outputs/t4181
echo ">>>>>>>>running test 4182"
../source/replace.exe 'C*' '\'  < ../inputs/input/ruin.1504 > ../outputs/t4182
echo ">>>>>>>>running test 4183"
../source/replace.exe 'D' '%0,*G^75(j/ZwU5liE,jWQ((cq::$.B SGUhf% uN'  < ../inputs/input/ruin.1654 > ../outputs/t4183
echo ">>>>>>>>running test 4184"
../source/replace.exe 'D' '4'  < ../inputs/input/ruin.1266 > ../outputs/t4184
echo ">>>>>>>>running test 4185"
../source/replace.exe 'D' 'EI3"JSr"Wv1YW:m,fR@cfETz#.'\'''\'')fO#'  < ../inputs/input/ruin.717 > ../outputs/t4185
echo ">>>>>>>>running test 4186"
../source/replace.exe 'D' 'W"Kax!`^75zx?2@p4;(PY(a+_a)5rq*!x\i]-?+2Z"^b7b*0*ucQ}Pb )zRL24-Rc iB'  < ../inputs/input/ruin.920 > ../outputs/t4186
echo ">>>>>>>>running test 4187"
../source/replace.exe 'D'  < ../inputs/input/ruin.1266 > ../outputs/t4187
echo ">>>>>>>>running test 4188"
../source/replace.exe 'D*@@*' '~'  < ../inputs/input/ruin.1524 > ../outputs/t4188
echo ">>>>>>>>running test 4189"
../source/replace.exe 'D?' 'EI3"JSr"Wv1YW:m,fR@cfETz#.'\'''\'')fO#'  < ../inputs/input/ruin.717 > ../outputs/t4189
echo ">>>>>>>>running test 4190"
../source/replace.exe 'E@n' '0'  < ../inputs/input/ruin.313 > ../outputs/t4190
echo ">>>>>>>>running test 4191"
../source/replace.exe 'EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*' 'l[*U(0T7mn'  < ../inputs/input/ruin.1352 > ../outputs/t4191
echo ">>>>>>>>running test 4192"
../source/replace.exe 'EW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9]*' 'l[*U(0T7mn'  < ../inputs/input/ruin.1352 > ../outputs/t4192
echo ">>>>>>>>running test 4193"
../source/replace.exe 'EW-[0-9][^0-9][@t][^@][9-B]-[0-9][^0-9][@t0-9]@@]@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@t' ''  < ../inputs/moni/f8.inp > ../outputs/t4193
echo ">>>>>>>>running test 4194"
../source/replace.exe 'F' 'O'  < ../inputs/input/ruin.1425 > ../outputs/t4194
echo ">>>>>>>>running test 4195"
../source/replace.exe 'F' 'WX<&l^t0+KUz-hc#38V(a+S5F w|V~[]SX-XF-1fiksa['  < ../inputs/input/ruin.620 > ../outputs/t4195
echo ">>>>>>>>running test 4196"
../source/replace.exe 'F' 'b'  < ../inputs/input/ruin.1271 > ../outputs/t4196
echo ">>>>>>>>running test 4197"
../source/replace.exe 'F*$' '[SnK:ScY3|gj)p9qF'  < ../inputs/input/ruin.1107 > ../outputs/t4197
echo ">>>>>>>>running test 4198"
../source/replace.exe 'G' '4N9'  < ../inputs/input/ruin.656 > ../outputs/t4198
echo ">>>>>>>>running test 4199"
../source/replace.exe 'G' '@TG<!e"F'  < ../inputs/input/ruin.814 > ../outputs/t4199
echo ">>>>>>>>running test 4200"
../source/replace.exe 'H' 'j-8m$"la'  < ../inputs/input/ruin.272 > ../outputs/t4200
echo ">>>>>>>>running test 4201"
../source/replace.exe 'H8WstZ' 'B'  < ../inputs/input/ruin.808 > ../outputs/t4201
echo ">>>>>>>>running test 4202"
../source/replace.exe 'K' 'C'  < ../inputs/input/ruin.1006 > ../outputs/t4202
echo ">>>>>>>>running test 4203"
../source/replace.exe 'K' '~yV0-:222<W/.gu!m4(Uzh;q{+F?H13VV=3'  < ../inputs/input/ruin.262 > ../outputs/t4203
echo ">>>>>>>>running test 4204"
../source/replace.exe 'L' '3'  < ../inputs/input/ruin.1662 > ../outputs/t4204
echo ">>>>>>>>running test 4205"
../source/replace.exe 'L' '\'  < ../inputs/input/ruin.54 > ../outputs/t4205
echo ">>>>>>>>running test 4206"
../source/replace.exe 'L' '|}HL'  < ../inputs/input/ruin.1345 > ../outputs/t4206
echo ">>>>>>>>running test 4207"
../source/replace.exe 'L]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY[0-9]*' '|}HL'  < ../inputs/input/ruin.1345 > ../outputs/t4207
echo ">>>>>>>>running test 4208"
../source/replace.exe 'M' 'Cj"P[Am~9?yD6$!CL]i35p`"R"/.6A*Y6b8#y)#}^"'  < ../inputs/input/ruin.467 > ../outputs/t4208
echo ">>>>>>>>running test 4209"
../source/replace.exe 'M' 'D'  < ../inputs/input/ruin.1199 > ../outputs/t4209
echo ">>>>>>>>running test 4210"
../source/replace.exe 'M' 'kE]3,iYi}HxHv$4g_4Un8pHk&TFT([dkb^2'  < ../inputs/input/ruin.840 > ../outputs/t4210
echo ">>>>>>>>running test 4211"
../source/replace.exe 'M' 'sizo5Mt^V>)QHSUlI}Zgpr(C.59OiQ;R>StQx95)ab]'  < ../inputs/input/ruin.193 > ../outputs/t4211
echo ">>>>>>>>running test 4212"
../source/replace.exe 'M' 'tx'\''%~x55x9M '  < ../inputs/input/ruin.1763 > ../outputs/t4212
echo ">>>>>>>>running test 4213"
../source/replace.exe 'N' '6Ws|xIfoO~JSwkEPBr8s/VE '  < ../inputs/input/ruin.1112 > ../outputs/t4213
echo ">>>>>>>>running test 4214"
../source/replace.exe 'N' '=$(4a6[U'  < ../inputs/input/ruin.423 > ../outputs/t4214
echo ">>>>>>>>running test 4215"
../source/replace.exe 'N' '`d+gs"uyr#OV+nf@.:.%V.?GP'  < ../inputs/input/ruin.1991 > ../outputs/t4215
echo ">>>>>>>>running test 4216"
../source/replace.exe 'N*$' '6Ws|xIfoO~JSwkEPBr8s/VE '  < ../inputs/input/ruin.1112 > ../outputs/t4216
echo ">>>>>>>>running test 4217"
../source/replace.exe 'N*$' '`d+gs"uyr#OV+nf@.:.%V.?GP'  < ../inputs/input/ruin.1991 > ../outputs/t4217
echo ">>>>>>>>running test 4218"
../source/replace.exe 'NEWNEW-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t4218
echo ">>>>>>>>running test 4219"
../source/replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[^0-9][0-9]A@@*' 'NEW'  < ../inputs/temp-test/1584.inp.675.1 > ../outputs/t4219
echo ">>>>>>>>running test 4220"
../source/replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[^0-9][0-9]A@@*[^0-9][9-B]@@[^a-c]--[0-9][9-B][^a-]' 'NEW'  < ../inputs/temp-test/1584.inp.675.1 > ../outputs/t4220
echo ">>>>>>>>running test 4221"
../source/replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[a-b]@A*' 'NEW'  < ../inputs/temp-test/1584.inp.675.1 > ../outputs/t4221
echo ">>>>>>>>running test 4222"
../source/replace.exe 'O' 'y'  < ../inputs/input/ruin.1367 > ../outputs/t4222
echo ">>>>>>>>running test 4223"
../source/replace.exe 'O' 'yxk&IcrOvB79'  < ../inputs/input/ruin.1324 > ../outputs/t4223
echo ">>>>>>>>running test 4224"
../source/replace.exe 'P' '#uy6z!;7!5}BP}j(]y|jFd!P8'  < ../inputs/input/ruin.530 > ../outputs/t4224
echo ">>>>>>>>running test 4225"
../source/replace.exe 'P' ')9'\''8k3|Ny$1(){7:uAh@|7_0P==NHS+k*aGI.Ii)Jo'  < ../inputs/input/ruin.1260 > ../outputs/t4225
echo ">>>>>>>>running test 4226"
../source/replace.exe 'P' '8dnIaK~FIW<<Q;Z7/e'  < ../inputs/input/ruin.709 > ../outputs/t4226
echo ">>>>>>>>running test 4227"
../source/replace.exe 'P' 'C%^&1c)TylhX%4~p?xve1crIe>QYS'  < ../inputs/input/ruin.1819 > ../outputs/t4227
echo ">>>>>>>>running test 4228"
../source/replace.exe 'P' 'H'  < ../inputs/input/ruin.1444 > ../outputs/t4228
echo ">>>>>>>>running test 4229"
../source/replace.exe 'Q' '['  < ../inputs/input/ruin.1505 > ../outputs/t4229
echo ">>>>>>>>running test 4230"
../source/replace.exe 'Q' 'a3ZF0Vxb'\''Lv@Ok8KPvf'  < ../inputs/input/ruin.699 > ../outputs/t4230
echo ">>>>>>>>running test 4231"
../source/replace.exe 'Q' 'wNqDw*g-Fd<<T<2_s<p7'  < ../inputs/input/ruin.535 > ../outputs/t4231
echo ">>>>>>>>running test 4232"
../source/replace.exe 'Q'\''A%ON,r[^Q]' ''  < ../inputs/input/ruin.1604 > ../outputs/t4232
echo ">>>>>>>>running test 4233"
../source/replace.exe 'Q?*'\''A%ON,r[^Q]' ''  < ../inputs/input/ruin.1604 > ../outputs/t4233
echo ">>>>>>>>running test 4234"
../source/replace.exe 'R' ' wMNQ]FT4jT:<n~RM@!U'  < ../inputs/input/ruin.540 > ../outputs/t4234
echo ">>>>>>>>running test 4235"
../source/replace.exe 'R' '.UxpVIk4j5.x#~A_?tJgxk(iJog'  < ../inputs/input/ruin.1469 > ../outputs/t4235
echo ">>>>>>>>running test 4236"
../source/replace.exe 'R' ';'  < ../inputs/input/ruin.1925 > ../outputs/t4236
echo ">>>>>>>>running test 4237"
../source/replace.exe 'R' '=IM'  < ../inputs/input/ruin.30 > ../outputs/t4237
echo ">>>>>>>>running test 4238"
../source/replace.exe 'S$' ',;38fvdrW+/RE#MD&O/^AZjdQz2X4GAE'  < ../inputs/input/ruin.102 > ../outputs/t4238
echo ">>>>>>>>running test 4239"
../source/replace.exe 'S' ')B.>,{|a%= :,/e]SAZV~B;$SmeJsO^(vS.D?5N%tI4~'  < ../inputs/input/ruin.1646 > ../outputs/t4239
echo ">>>>>>>>running test 4240"
../source/replace.exe 'S' '*q2"V]-tl5iK"z^gn'  < ../inputs/input/ruin.1004 > ../outputs/t4240
echo ">>>>>>>>running test 4241"
../source/replace.exe 'S' 'Mu4y5Jmglv#)'  < ../inputs/input/ruin.768 > ../outputs/t4241
echo ">>>>>>>>running test 4242"
../source/replace.exe 'S' 'b8SsJNUimj[N?#ok`'  < ../inputs/input/ruin.1021 > ../outputs/t4242
echo ">>>>>>>>running test 4243"
../source/replace.exe 'T' '*O'  < ../inputs/input/ruin.1603 > ../outputs/t4243
echo ">>>>>>>>running test 4244"
../source/replace.exe 'T?*' '*O'  < ../inputs/input/ruin.1603 > ../outputs/t4244
echo ">>>>>>>>running test 4245"
../source/replace.exe 'T@@' '.b'  < ../inputs/input/ruin.361 > ../outputs/t4245
echo ">>>>>>>>running test 4246"
../source/replace.exe 'T@@' 'n'  < ../inputs/input/ruin.854 > ../outputs/t4246
echo ">>>>>>>>running test 4247"
../source/replace.exe 'U' ''  < ../inputs/input/ruin.1571 > ../outputs/t4247
echo ">>>>>>>>running test 4248"
../source/replace.exe 'U' 'J'  < ../inputs/input/ruin.99 > ../outputs/t4248
echo ">>>>>>>>running test 4249"
../source/replace.exe 'U' 'f'  < ../inputs/input/ruin.798 > ../outputs/t4249
echo ">>>>>>>>running test 4250"
../source/replace.exe 'V' '#'  < ../inputs/input/ruin.1851 > ../outputs/t4250
echo ">>>>>>>>running test 4251"
../source/replace.exe 'V' '>'\''q'  < ../inputs/input/ruin.1273 > ../outputs/t4251
echo ">>>>>>>>running test 4252"
../source/replace.exe 'V' 'o'  < ../inputs/input/ruin.107 > ../outputs/t4252
echo ">>>>>>>>running test 4253"
../source/replace.exe 'V' 'x'  < ../inputs/input/ruin.863 > ../outputs/t4253
echo ">>>>>>>>running test 4254"
../source/replace.exe 'W$' '7'  < ../inputs/input/ruin.1302 > ../outputs/t4254
echo ">>>>>>>>running test 4255"
../source/replace.exe 'W' '4'  < ../inputs/input/ruin.1931 > ../outputs/t4255
echo ">>>>>>>>running test 4256"
../source/replace.exe 'W' 'W='  < ../inputs/input/ruin.999 > ../outputs/t4256
echo ">>>>>>>>running test 4257"
../source/replace.exe 'W' 'cCeuNv}}<pw83QZL=[v%D!jP]z[`?=f9b?1A'  < ../inputs/input/ruin.24 > ../outputs/t4257
echo ">>>>>>>>running test 4258"
../source/replace.exe 'W' 'es'  < ../inputs/input/ruin.712 > ../outputs/t4258
echo ">>>>>>>>running test 4259"
../source/replace.exe 'WF@@' 'r'  < ../inputs/input/ruin.1450 > ../outputs/t4259
echo ">>>>>>>>running test 4260"
../source/replace.exe 'X' '"'  < ../inputs/input/ruin.1765 > ../outputs/t4260
echo ">>>>>>>>running test 4261"
../source/replace.exe 'X' '6?@UBgSAstKhS|SHH*nQ#bN4t}}E6X%KVg9Q.21Hl7[ot[r`rE %IheDivd`\b7dfg^'\''^Ysr=zRchgkQLx{aoU@`'  < ../inputs/input/ruin.431 > ../outputs/t4261
echo ">>>>>>>>running test 4262"
../source/replace.exe 'X' '}'  < ../inputs/input/ruin.1753 > ../outputs/t4262
echo ">>>>>>>>running test 4263"
../source/replace.exe 'X[>-A]\Mb%-N@@*' '4'  < ../inputs/input/ruin.1808 > ../outputs/t4263
echo ">>>>>>>>running test 4264"
../source/replace.exe 'X[A-G]' '_'  < ../inputs/input/ruin.604 > ../outputs/t4264
echo ">>>>>>>>running test 4265"
../source/replace.exe 'Y$' '$]'  < ../inputs/input/ruin.691 > ../outputs/t4265
echo ">>>>>>>>running test 4266"
../source/replace.exe 'Y' ''  < ../inputs/input/ruin.1988 > ../outputs/t4266
echo ">>>>>>>>running test 4267"
../source/replace.exe 'Y' ')}&>hBN)HZF_obPasG*I4tso.>?+2Vcp'  < ../inputs/input/ruin.1405 > ../outputs/t4267
echo ">>>>>>>>running test 4268"
../source/replace.exe 'Y' 'pW0qy>=,KL"X@t<=mT(@/+]>BxhOE&FMUU'  < ../inputs/input/ruin.1481 > ../outputs/t4268
echo ">>>>>>>>running test 4269"
../source/replace.exe 'YN[^)0-9]' '<KVDSFwGr=)<pMBhEhiwPgVy@F'  < ../inputs/input/ruin.1495 > ../outputs/t4269
echo ">>>>>>>>running test 4270"
../source/replace.exe 'Z' '!'  < ../inputs/input/ruin.1085 > ../outputs/t4270
echo ">>>>>>>>running test 4271"
../source/replace.exe 'Z' 'QHJV7!Ty3gBtmt_(NOk;73R>j*\Hq.B?RLmD$3y]%ay(M! '  < ../inputs/input/ruin.1154 > ../outputs/t4271
echo ">>>>>>>>running test 4272"
../source/replace.exe 'Z' 'k$HcHD(tVs}`VS'  < ../inputs/input/ruin.1141 > ../outputs/t4272
echo ">>>>>>>>running test 4273"
../source/replace.exe 'Z' 'k'  < ../inputs/input/ruin.1936 > ../outputs/t4273
echo ">>>>>>>>running test 4274"
../source/replace.exe 'Z'  < ../inputs/input/ruin.1154 > ../outputs/t4274
echo ">>>>>>>>running test 4275"
../source/replace.exe '[ ]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4275
echo ">>>>>>>>running test 4276"
../source/replace.exe '[!]*\@@' 'X'\'',id`ucU?Bhj!aeGJ~qW=F*9LTRouw#I-quWg}}wkR8Cwfff{{JGSTC2v7(*^3wSqSn{{\Jx9r8a'  < ../inputs/input/ruin.130 > ../outputs/t4276
echo ">>>>>>>>running test 4277"
../source/replace.exe '[%a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../inputs/temp-test/2345.inp.996.2 > ../outputs/t4277
echo ">>>>>>>>running test 4278"
../source/replace.exe '[)]' 'o'  < ../inputs/input/ruin.1965 > ../outputs/t4278
echo ">>>>>>>>running test 4279"
../source/replace.exe '[*]' 'k0x@zTL"t{3F#Ha7~@k+:!hc]OtZ~i}h?rr}'  < ../inputs/input/ruin.596 > ../outputs/t4279
echo ">>>>>>>>running test 4280"
../source/replace.exe '[-?' '@n'  < ../inputs/temp-test/81.inp.36.1 > ../outputs/t4280
echo ">>>>>>>>running test 4281"
../source/replace.exe '[-?' '@n'  < ../inputs/temp-test/82.inp.36.3 > ../outputs/t4281
echo ">>>>>>>>running test 4282"
../source/replace.exe '[-?-]?-?^-][0-9][_-z]?' 'NEW'  < ../inputs/temp-test/959.inp.413.1 > ../outputs/t4282
echo ">>>>>>>>running test 4283"
../source/replace.exe '[-?-]?-?^-][0-9][_-z]?' 'NEW'  < ../inputs/temp-test/960.inp.413.3 > ../outputs/t4283
echo ">>>>>>>>running test 4284"
../source/replace.exe '[-^?[9-B][^a-][9-B]-[-??--@t' 'a&'  < ../inputs/temp-test/403.inp.176.1 > ../outputs/t4284
echo ">>>>>>>>running test 4285"
../source/replace.exe '[-z]?' 'a&'  < ../inputs/temp-test/652.inp.283.1 > ../outputs/t4285
echo ">>>>>>>>running test 4286"
../source/replace.exe '[-z][^--z]' 'a&'  < ../inputs/temp-test/1089.inp.469.1 > ../outputs/t4286
echo ">>>>>>>>running test 4287"
../source/replace.exe '[-z][^--z]' 'a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&'  < ../inputs/temp-test/1089.inp.469.1 > ../outputs/t4287
echo ">>>>>>>>running test 4288"
../source/replace.exe '[-z][^0-9]' '@%&a'  < ../inputs/temp-test/1901.inp.806.1 > ../outputs/t4288
echo ">>>>>>>>running test 4289"
../source/replace.exe '[-z][^0-9]' '@%&a'  < ../inputs/temp-test/1902.inp.806.2 > ../outputs/t4289
echo ">>>>>>>>running test 4290"
../source/replace.exe '[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../inputs/temp-test/2095.inp.888.1 > ../outputs/t4290
echo ">>>>>>>>running test 4291"
../source/replace.exe '[0-9@[@%^2]*?' 'c'  < ../inputs/moni/f7.inp > ../outputs/t4291
echo ">>>>>>>>running test 4292"
../source/replace.exe '[0-9@[^2]*' 'c'  < ../inputs/moni/f7.inp > ../outputs/t4292
echo ">>>>>>>>running test 4293"
../source/replace.exe '[0-9A-G]' '$g!HB8cbI<,U1Q7<r%tEEDC['\''N?'  < ../inputs/input/ruin.1516 > ../outputs/t4293
echo ">>>>>>>>running test 4294"
../source/replace.exe '[0-9Z-a]^_`a]' 'a'  < ../inputs/input/ruin.713 > ../outputs/t4294
echo ">>>>>>>>running test 4295"
../source/replace.exe '[0-9] *?@[*[0-9]?' '&'  < ../inputs/temp-test/1647.inp.702.1 > ../outputs/t4295
echo ">>>>>>>>running test 4296"
../source/replace.exe '[0-9] [^@@]?A??[^@n]@@' '@%&a'  < ../inputs/temp-test/1621.inp.689.1 > ../outputs/t4296
echo ">>>>>>>>running test 4297"
../source/replace.exe '[0-9]%?' '@t'  < ../inputs/temp-test/2339.inp.994.1 > ../outputs/t4297
echo ">>>>>>>>running test 4298"
../source/replace.exe '[0-9]%?' '@t'  < ../inputs/temp-test/2340.inp.994.3 > ../outputs/t4298
echo ">>>>>>>>running test 4299"
../source/replace.exe '[0-9]' '&@n'  < ../inputs/temp-test/698.inp.302.1 > ../outputs/t4299
echo ">>>>>>>>running test 4300"
../source/replace.exe '[0-9]' '&@n'  < ../inputs/temp-test/699.inp.302.3 > ../outputs/t4300
echo ">>>>>>>>running test 4301"
../source/replace.exe '[0-9]' '&a@%'  < ../inputs/temp-test/592.inp.254.1 > ../outputs/t4301
echo ">>>>>>>>running test 4302"
../source/replace.exe '[0-9]' '&a@%'  < ../inputs/temp-test/593.inp.254.2 > ../outputs/t4302
echo ">>>>>>>>running test 4303"
../source/replace.exe '[0-9]' '9'  < ../inputs/input/ruin.617 > ../outputs/t4303
echo ">>>>>>>>running test 4304"
../source/replace.exe '[0-9]' '@%&a'  < ../inputs/temp-test/1478.inp.634.1 > ../outputs/t4304
echo ">>>>>>>>running test 4305"
../source/replace.exe '[0-9]' '@%&a'  < ../inputs/temp-test/1479.inp.634.2 > ../outputs/t4305
echo ">>>>>>>>running test 4306"
../source/replace.exe '[0-9]' '@%@&'  < ../inputs/temp-test/1065.inp.458.1 > ../outputs/t4306
echo ">>>>>>>>running test 4307"
../source/replace.exe '[0-9]' '@%@&'  < ../inputs/temp-test/1066.inp.458.2 > ../outputs/t4307
echo ">>>>>>>>running test 4308"
../source/replace.exe '[0-9]' '@%@&'  < ../inputs/temp-test/1067.inp.458.3 > ../outputs/t4308
echo ">>>>>>>>running test 4309"
../source/replace.exe '[0-9]' '@'  < ../inputs/input/ruin.1254 > ../outputs/t4309
echo ">>>>>>>>running test 4310"
../source/replace.exe '[0-9]' '@9ad|W{5Opa?mnxf=Jhe>u5Dh\*W:.1Q*tSCyX79o5v;D91S\@,R:mmfL'  < ../inputs/input/ruin.267 > ../outputs/t4310
echo ">>>>>>>>running test 4311"
../source/replace.exe '[0-9]' '@t'  < ../inputs/temp-test/2302.inp.978.1 > ../outputs/t4311
echo ">>>>>>>>running test 4312"
../source/replace.exe '[0-9]' '@t'  < ../inputs/temp-test/2303.inp.978.2 > ../outputs/t4312
echo ">>>>>>>>running test 4313"
../source/replace.exe '[0-9]' 'D'  < ../inputs/input/ruin.1443 > ../outputs/t4313
echo ">>>>>>>>running test 4314"
../source/replace.exe '[0-9]' 'G'  < ../inputs/input/ruin.57 > ../outputs/t4314
echo ">>>>>>>>running test 4315"
../source/replace.exe '[0-9]' 'L3n1<EN|F8u?><i{'  < ../inputs/input/ruin.891 > ../outputs/t4315
echo ">>>>>>>>running test 4316"
../source/replace.exe '[0-9]' 'NEW'  < ../inputs/temp-test/849.inp.365.1 > ../outputs/t4316
echo ">>>>>>>>running test 4317"
../source/replace.exe '[0-9]' 'NEW'  < ../inputs/temp-test/850.inp.365.2 > ../outputs/t4317
echo ">>>>>>>>running test 4318"
../source/replace.exe '[0-9]' 'SryF'  < ../inputs/input/ruin.1576 > ../outputs/t4318
echo ">>>>>>>>running test 4319"
../source/replace.exe '[0-9]' 'TeqP2iu]R?wiH?0?xlG9pCy?y9'  < ../inputs/input/ruin.1392 > ../outputs/t4319
echo ">>>>>>>>running test 4320"
../source/replace.exe '[0-9]' 'V9U,`[95h_,<BuOOS)?:@yaM3"l5/vWQv242)yJ],?_[&49@y>|;ahg7Hd:wja'  < ../inputs/input/ruin.1499 > ../outputs/t4320
echo ">>>>>>>>running test 4321"
../source/replace.exe '[0-9]' 'X'  < ../inputs/input/ruin.1759 > ../outputs/t4321
echo ">>>>>>>>running test 4322"
../source/replace.exe '[0-9]' '[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]a&'  < ../inputs/temp-test/2266.inp.961.1 > ../outputs/t4322
echo ">>>>>>>>running test 4323"
../source/replace.exe '[0-9]' '`+/Xl'  < ../inputs/input/ruin.303 > ../outputs/t4323
echo ">>>>>>>>running test 4324"
../source/replace.exe '[0-9]' 'a@nb@tc'  < ../inputs/temp-test/1348.inp.579.1 > ../outputs/t4324
echo ">>>>>>>>running test 4325"
../source/replace.exe '[0-9]' 'a@nb@tc'  < ../inputs/temp-test/1349.inp.579.2 > ../outputs/t4325
echo ">>>>>>>>running test 4326"
../source/replace.exe '[0-9]' 'a@nb@tc'  < ../inputs/temp-test/1350.inp.579.3 > ../outputs/t4326
echo ">>>>>>>>running test 4327"
../source/replace.exe '[0-9]' 'aM9n8"47mFoC> PGpU!,U'  < ../inputs/input/ruin.1294 > ../outputs/t4327
echo ">>>>>>>>running test 4328"
../source/replace.exe '[0-9]*$' '@'  < ../inputs/input/ruin.1254 > ../outputs/t4328
echo ">>>>>>>>running test 4329"
../source/replace.exe '[0-9]*' '&@n'  < ../inputs/moni/f8.inp > ../outputs/t4329
echo ">>>>>>>>running test 4330"
../source/replace.exe '[0-9]*' ''  < ../inputs/temp-test/157.inp.71.1 > ../outputs/t4330
echo ">>>>>>>>running test 4331"
../source/replace.exe '[0-9]*' ''  < ../inputs/temp-test/158.inp.71.2 > ../outputs/t4331
echo ">>>>>>>>running test 4332"
../source/replace.exe '[0-9]-' '&'  < ../inputs/temp-test/145.inp.67.1 > ../outputs/t4332
echo ">>>>>>>>running test 4333"
../source/replace.exe '[0-9]-' '&'  < ../inputs/temp-test/146.inp.67.2 > ../outputs/t4333
echo ">>>>>>>>running test 4334"
../source/replace.exe '[0-9]-' ''  < ../inputs/temp-test/118.inp.55.1 > ../outputs/t4334
echo ">>>>>>>>running test 4335"
../source/replace.exe '[0-9]-' '@%@&'  < ../inputs/temp-test/1166.inp.502.1 > ../outputs/t4335
echo ">>>>>>>>running test 4336"
../source/replace.exe '[0-9]-' '@%@&'  < ../inputs/temp-test/1167.inp.502.3 > ../outputs/t4336
echo ">>>>>>>>running test 4337"
../source/replace.exe '[0-9]-' 'a@n'  < ../inputs/temp-test/1619.inp.688.1 > ../outputs/t4337
echo ">>>>>>>>running test 4338"
../source/replace.exe '[0-9]-' 'a@n'  < ../inputs/temp-test/1620.inp.688.3 > ../outputs/t4338
echo ">>>>>>>>running test 4339"
../source/replace.exe '[0-9]-' 'a@nb@tc'  < ../inputs/temp-test/1029.inp.443.1 > ../outputs/t4339
echo ">>>>>>>>running test 4340"
../source/replace.exe '[0-9]-' 'a@nb@tc'  < ../inputs/temp-test/1030.inp.443.2 > ../outputs/t4340
echo ">>>>>>>>running test 4341"
../source/replace.exe '[0-9]-' 'a@nb@tc'  < ../inputs/temp-test/1031.inp.443.3 > ../outputs/t4341
echo ">>>>>>>>running test 4342"
../source/replace.exe '[0-9]-' 'a@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tc'  < ../inputs/temp-test/1029.inp.443.1 > ../outputs/t4342
echo ">>>>>>>>running test 4343"
../source/replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../inputs/temp-test/152.inp.69.1 > ../outputs/t4343
echo ">>>>>>>>running test 4344"
../source/replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../inputs/temp-test/153.inp.69.2 > ../outputs/t4344
echo ">>>>>>>>running test 4345"
../source/replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../inputs/temp-test/154.inp.69.3 > ../outputs/t4345
echo ">>>>>>>>running test 4346"
../source/replace.exe '[0-9]-?-?[a-c][^9-B]@[*-' '&'  < ../inputs/temp-test/409.inp.179.1 > ../outputs/t4346
echo ">>>>>>>>running test 4347"
../source/replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../inputs/temp-test/1669.inp.712.1 > ../outputs/t4347
echo ">>>>>>>>running test 4348"
../source/replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../inputs/temp-test/1670.inp.712.2 > ../outputs/t4348
echo ">>>>>>>>running test 4349"
../source/replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../inputs/temp-test/1671.inp.712.4 > ../outputs/t4349
echo ">>>>>>>>running test 4350"
../source/replace.exe '[0-9]?' '&'  < ../inputs/temp-test/1865.inp.792.1 > ../outputs/t4350
echo ">>>>>>>>running test 4351"
../source/replace.exe '[0-9]?' '&'  < ../inputs/temp-test/1866.inp.792.2 > ../outputs/t4351
echo ">>>>>>>>running test 4352"
../source/replace.exe '[0-9]?' '&'  < ../inputs/temp-test/1867.inp.792.3 > ../outputs/t4352
echo ">>>>>>>>running test 4353"
../source/replace.exe '[0-9]?' '&a@%'  < ../inputs/temp-test/752.inp.323.1 > ../outputs/t4353
echo ">>>>>>>>running test 4354"
../source/replace.exe '[0-9]?' '&a@%'  < ../inputs/temp-test/753.inp.323.2 > ../outputs/t4354
echo ">>>>>>>>running test 4355"
../source/replace.exe '[0-9]?' '&a@%'  < ../inputs/temp-test/754.inp.323.3 > ../outputs/t4355
echo ">>>>>>>>running test 4356"
../source/replace.exe '[0-9]?' '@%@&'  < ../inputs/temp-test/698.inp.302.1 > ../outputs/t4356
echo ">>>>>>>>running test 4357"
../source/replace.exe '[0-9]?' '@%@&'  < ../inputs/temp-test/699.inp.302.3 > ../outputs/t4357
echo ">>>>>>>>running test 4358"
../source/replace.exe '[0-9]?' '@t'  < ../inputs/temp-test/1046.inp.451.1 > ../outputs/t4358
echo ">>>>>>>>running test 4359"
../source/replace.exe '[0-9]?' '@t'  < ../inputs/temp-test/1047.inp.451.2 > ../outputs/t4359
echo ">>>>>>>>running test 4360"
../source/replace.exe '[0-9]?' '@t'  < ../inputs/temp-test/2339.inp.994.1 > ../outputs/t4360
echo ">>>>>>>>running test 4361"
../source/replace.exe '[0-9]?' '@t'  < ../inputs/temp-test/2340.inp.994.3 > ../outputs/t4361
echo ">>>>>>>>running test 4362"
../source/replace.exe '[0-9]?' 'NEW'  < ../inputs/temp-test/919.inp.397.1 > ../outputs/t4362
echo ">>>>>>>>running test 4363"
../source/replace.exe '[0-9]?' 'NEW'  < ../inputs/temp-test/920.inp.397.3 > ../outputs/t4363
echo ">>>>>>>>running test 4364"
../source/replace.exe '[0-9]?' 'NEW'  < ../inputs/temp-test/921.inp.397.4 > ../outputs/t4364
echo ">>>>>>>>running test 4365"
../source/replace.exe '[0-9]?' 'a&'  < ../inputs/temp-test/2040.inp.865.1 > ../outputs/t4365
echo ">>>>>>>>running test 4366"
../source/replace.exe '[0-9]?' 'a@nb@tc'  < ../inputs/temp-test/1365.inp.586.1 > ../outputs/t4366
echo ">>>>>>>>running test 4367"
../source/replace.exe '[0-9]?' 'a@nb@tc'  < ../inputs/temp-test/1366.inp.586.2 > ../outputs/t4367
echo ">>>>>>>>running test 4368"
../source/replace.exe '[0-9]?-[a-]@[*' '@%&a'  < ../inputs/temp-test/1231.inp.528.1 > ../outputs/t4368
echo ">>>>>>>>running test 4369"
../source/replace.exe '[0-9]?-[a-]@[*' '@%&a'  < ../inputs/temp-test/1232.inp.528.2 > ../outputs/t4369
echo ">>>>>>>>running test 4370"
../source/replace.exe '[0-9]??@@-[a--]-' '@%&a'  < ../inputs/temp-test/1532.inp.656.1 > ../outputs/t4370
echo ">>>>>>>>running test 4371"
../source/replace.exe '[0-9]??@@-[a--]-' '@%&a'  < ../inputs/temp-test/1533.inp.656.2 > ../outputs/t4371
echo ">>>>>>>>running test 4372"
../source/replace.exe '[0-9]??@@-[a--]-' '@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a'  < ../inputs/temp-test/1532.inp.656.1 > ../outputs/t4372
echo ">>>>>>>>running test 4373"
../source/replace.exe '[0-9]?[^0-9]@[-[9-B]-[^0-9]-[^9-B]' ''  < ../inputs/temp-test/983.inp.423.1 > ../outputs/t4373
echo ">>>>>>>>running test 4374"
../source/replace.exe '[0-9]?^[^0-9]?-[^0-9]c[^a--]-[0-9][^9-B]@n[^0-9][9-B]?' '@n'  < ../inputs/temp-test/1629.inp.693.1 > ../outputs/t4374
echo ">>>>>>>>running test 4375"
../source/replace.exe '[0-9]@$' 'c'  < ../inputs/moni/f7.inp > ../outputs/t4375
echo ">>>>>>>>running test 4376"
../source/replace.exe '[0-9]@*' '&'  < ../inputs/temp-test/1114.inp.479.1 > ../outputs/t4376
echo ">>>>>>>>running test 4377"
../source/replace.exe '[0-9]@*' '&'  < ../inputs/temp-test/1115.inp.479.3 > ../outputs/t4377
echo ">>>>>>>>running test 4378"
../source/replace.exe '[0-9]@*' '&'  < ../inputs/temp-test/1116.inp.479.4 > ../outputs/t4378
echo ">>>>>>>>running test 4379"
../source/replace.exe '[0-9]@*' '&'  < ../inputs/temp-test/1296.inp.556.1 > ../outputs/t4379
echo ">>>>>>>>running test 4380"
../source/replace.exe '[0-9]@*' 'a@n'  < ../inputs/temp-test/298.inp.134.1 > ../outputs/t4380
echo ">>>>>>>>running test 4381"
../source/replace.exe '[0-9]@*' 'a@n'  < ../inputs/temp-test/299.inp.134.2 > ../outputs/t4381
echo ">>>>>>>>running test 4382"
../source/replace.exe '[0-9]@*' 'a@n'  < ../inputs/temp-test/300.inp.134.3 > ../outputs/t4382
echo ">>>>>>>>running test 4383"
../source/replace.exe '[0-9]@*^-]$' '@n'  < ../inputs/temp-test/1474.inp.632.8 > ../outputs/t4383
echo ">>>>>>>>running test 4384"
../source/replace.exe '[0-9]@*^-]' '@n'  < ../inputs/temp-test/1473.inp.632.1 > ../outputs/t4384
echo ">>>>>>>>running test 4385"
../source/replace.exe '[0-9]@@' '@%&a'  < ../inputs/temp-test/1694.inp.723.1 > ../outputs/t4385
echo ">>>>>>>>running test 4386"
../source/replace.exe '[0-9]@@' '@%&a'  < ../inputs/temp-test/1695.inp.723.2 > ../outputs/t4386
echo ">>>>>>>>running test 4387"
../source/replace.exe '[0-9]@[*' '@n'  < ../inputs/temp-test/843.inp.362.1 > ../outputs/t4387
echo ">>>>>>>>running test 4388"
../source/replace.exe '[0-9]@n' '9&@t@t'  < ../inputs/input/ruin.617 > ../outputs/t4388
echo ">>>>>>>>running test 4389"
../source/replace.exe '[0-9]@n' 'k&e'  < ../inputs/input/ruin.280 > ../outputs/t4389
echo ">>>>>>>>running test 4390"
../source/replace.exe '[0-9]@n' 'o&6'  < ../inputs/input/ruin.284 > ../outputs/t4390
echo ">>>>>>>>running test 4391"
../source/replace.exe '[0-9]A*@n?-?^*-' ''  < ../inputs/temp-test/1947.inp.827.1 > ../outputs/t4391
echo ">>>>>>>>running test 4392"
../source/replace.exe '[0-9]A*@n?-?^*-' ''  < ../inputs/temp-test/1948.inp.827.2 > ../outputs/t4392
echo ">>>>>>>>running test 4393"
../source/replace.exe '[0-9]A*@n?-?^*-' ''  < ../inputs/temp-test/1949.inp.827.3 > ../outputs/t4393
echo ">>>>>>>>running test 4394"
../source/replace.exe '[0-9]A*@n?-?^*-' ''  < ../inputs/temp-test/1950.inp.827.4 > ../outputs/t4394
echo ">>>>>>>>running test 4395"
../source/replace.exe '[0-9][^-' '@%@&'  < ../inputs/temp-test/324.inp.144.1 > ../outputs/t4395
echo ">>>>>>>>running test 4396"
../source/replace.exe '[0-9][^-' '@%@&'  < ../inputs/temp-test/325.inp.144.2 > ../outputs/t4396
echo ">>>>>>>>running test 4397"
../source/replace.exe '[0-9][^0-9]' '&'  < ../inputs/temp-test/564.inp.243.1 > ../outputs/t4397
echo ">>>>>>>>running test 4398"
../source/replace.exe '[0-9][^0-9]' '&'  < ../inputs/temp-test/565.inp.243.3 > ../outputs/t4398
echo ">>>>>>>>running test 4399"
../source/replace.exe '[0-9][^0-9]-[^-' 'a@nb@tc'  < ../inputs/temp-test/1636.inp.697.1 > ../outputs/t4399
echo ">>>>>>>>running test 4400"
../source/replace.exe '[0-9][^0-9]-[^-' 'a@nb@tc'  < ../inputs/temp-test/1637.inp.697.3 > ../outputs/t4400
echo ">>>>>>>>running test 4401"
../source/replace.exe '[0-9][^9-B]' 'NEW'  < ../inputs/temp-test/1552.inp.664.1 > ../outputs/t4401
echo ">>>>>>>>running test 4402"
../source/replace.exe '[0-9][^9-B]?A*?[a-c]?[0-9][^9-B]-' ''  < ../inputs/temp-test/928.inp.400.1 > ../outputs/t4402
echo ">>>>>>>>running test 4403"
../source/replace.exe '[0-9][^9-B][@t][^a-c]' '@%&a'  < ../inputs/temp-test/1038.inp.447.1 > ../outputs/t4403
echo ">>>>>>>>running test 4404"
../source/replace.exe '[0-9][^9-B][@t][^a-c]' '@%&a'  < ../inputs/temp-test/1039.inp.447.3 > ../outputs/t4404
echo ">>>>>>>>running test 4405"
../source/replace.exe '[0-9]^-?-^*' '&a@%'  < ../inputs/temp-test/1313.inp.564.1 > ../outputs/t4405
echo ">>>>>>>>running test 4406"
../source/replace.exe '[0-9]^-?-^*' '&a@%'  < ../inputs/temp-test/1314.inp.564.2 > ../outputs/t4406
echo ">>>>>>>>running test 4407"
../source/replace.exe '[0-9]^-?-^*' '&a@%'  < ../inputs/temp-test/1315.inp.564.3 > ../outputs/t4407
echo ">>>>>>>>running test 4408"
../source/replace.exe '[0-9]^-?-^*' '&a@%'  < ../inputs/temp-test/1316.inp.564.4 > ../outputs/t4408
echo ">>>>>>>>running test 4409"
../source/replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../inputs/temp-test/791.inp.341.1 > ../outputs/t4409
echo ">>>>>>>>running test 4410"
../source/replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../inputs/temp-test/792.inp.341.2 > ../outputs/t4410
echo ">>>>>>>>running test 4411"
../source/replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../inputs/temp-test/793.inp.341.3 > ../outputs/t4411
echo ">>>>>>>>running test 4412"
../source/replace.exe '[0-9^4]*' 5  < ../inputs/moni/f7.inp > ../outputs/t4412
echo ">>>>>>>>running test 4413"
../source/replace.exe '[0-9c-a]' 'vm&LgryRJI2?C95<5\^'  < ../inputs/input/ruin.490 > ../outputs/t4413
echo ">>>>>>>>running test 4414"
../source/replace.exe '[0-9z-}>-A]\@@?' '4'  < ../inputs/input/ruin.813 > ../outputs/t4414
echo ">>>>>>>>running test 4415"
../source/replace.exe '[0-9z-}]' 'WOMZMg'  < ../inputs/input/ruin.1746 > ../outputs/t4415
echo ">>>>>>>>running test 4416"
../source/replace.exe '[1-' 'yy'  < ../inputs/moni/f7.inp > ../outputs/t4416
echo ">>>>>>>>running test 4417"
../source/replace.exe '[1-9]%' '@t67@t67@n'  < ../inputs/moni/f8.inp > ../outputs/t4417
echo ">>>>>>>>running test 4418"
../source/replace.exe '[1-9]@t**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4418
echo ">>>>>>>>running test 4419"
../source/replace.exe '[1-9][1-9]' 6666666  < ../inputs/moni/f5.inp > ../outputs/t4419
echo ">>>>>>>>running test 4420"
../source/replace.exe '[1-@n]' '@-1'  < ../inputs/moni/f7.inp > ../outputs/t4420
echo ">>>>>>>>running test 4421"
../source/replace.exe '[1]' '5D$6:)'\''!!WaohoC<DMt/ns5zA:0vzT p?PADhjzrF.e*NbJLCd;0Sr/.Ja+?2sn-MP+uf6)IZet;aI!3=TH7?$d_6t)!l=Wfh37`[%\<5'  < ../inputs/input/ruin.1200 > ../outputs/t4421
echo ">>>>>>>>running test 4422"
../source/replace.exe '[5]' 'D9c@\|.|ljJv/2]Sw+F<JU5{,Y`;B'  < ../inputs/input/ruin.295 > ../outputs/t4422
echo ">>>>>>>>running test 4423"
../source/replace.exe '[7-9]ab**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4423
echo ">>>>>>>>running test 4424"
../source/replace.exe '[7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]' '&'   < ../inputs/temp-test/1268.inp.544.1 > ../outputs/t4424
echo ">>>>>>>>running test 4425"
../source/replace.exe '[9-B] *-[^9-B]---*' 'NEW'  < ../inputs/temp-test/457.inp.200.1 > ../outputs/t4425
echo ">>>>>>>>running test 4426"
../source/replace.exe '[9-B]$' '&'  < ../inputs/temp-test/2306.inp.979.6 > ../outputs/t4426
echo ">>>>>>>>running test 4427"
../source/replace.exe '[9-B]$' '&'  < ../inputs/temp-test/2308.inp.979.8 > ../outputs/t4427
echo ">>>>>>>>running test 4428"
../source/replace.exe '[9-B]$' 'NEW'  < ../inputs/temp-test/1804.inp.767.8 > ../outputs/t4428
echo ">>>>>>>>running test 4429"
../source/replace.exe '[9-B]%-' 'a@nb@tc'  < ../inputs/temp-test/2334.inp.990.1 > ../outputs/t4429
echo ">>>>>>>>running test 4430"
../source/replace.exe '[9-B]%-' 'a@nb@tc'  < ../inputs/temp-test/2335.inp.990.3 > ../outputs/t4430
echo ">>>>>>>>running test 4431"
../source/replace.exe '[9-B]%?' '@t'  < ../inputs/temp-test/2338.inp.993.1 > ../outputs/t4431
echo ">>>>>>>>running test 4432"
../source/replace.exe '[9-B]%A-?[^a--]?' '&'  < ../inputs/temp-test/2356.inp.1000.1 > ../outputs/t4432
echo ">>>>>>>>running test 4433"
../source/replace.exe '[9-B]%[^a--b][^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/27.inp.12.1 > ../outputs/t4433
echo ">>>>>>>>running test 4434"
../source/replace.exe '[9-B]' '&'  < ../inputs/temp-test/2304.inp.979.1 > ../outputs/t4434
echo ">>>>>>>>running test 4435"
../source/replace.exe '[9-B]' '&'  < ../inputs/temp-test/2305.inp.979.2 > ../outputs/t4435
echo ">>>>>>>>running test 4436"
../source/replace.exe '[9-B]' 'NEW'  < ../inputs/temp-test/1803.inp.767.1 > ../outputs/t4436
echo ">>>>>>>>running test 4437"
../source/replace.exe '[9-B]' 'NEW'  < ../inputs/temp-test/2216.inp.939.1 > ../outputs/t4437
echo ">>>>>>>>running test 4438"
../source/replace.exe '[9-B]' 'NEW'  < ../inputs/temp-test/2217.inp.939.3 > ../outputs/t4438
echo ">>>>>>>>running test 4439"
../source/replace.exe '[9-B]' 'NEW'  < ../inputs/temp-test/2218.inp.939.4 > ../outputs/t4439
echo ">>>>>>>>running test 4440"
../source/replace.exe '[9-B]' 'a&'  < ../inputs/temp-test/2104.inp.892.1 > ../outputs/t4440
echo ">>>>>>>>running test 4441"
../source/replace.exe '[9-B]' 'a&'  < ../inputs/temp-test/2105.inp.892.3 > ../outputs/t4441
echo ">>>>>>>>running test 4442"
../source/replace.exe '[9-B]' 'a@nb@tc'  < ../inputs/temp-test/1220.inp.524.1 > ../outputs/t4442
echo ">>>>>>>>running test 4443"
../source/replace.exe '[9-B]' 'b@t'  < ../inputs/temp-test/949.inp.409.1 > ../outputs/t4443
echo ">>>>>>>>running test 4444"
../source/replace.exe '[9-B]' 'b@t'  < ../inputs/temp-test/950.inp.409.2 > ../outputs/t4444
echo ">>>>>>>>running test 4445"
../source/replace.exe '[9-B]* ' '&a@%'  < ../inputs/temp-test/30.inp.13.1 > ../outputs/t4445
echo ">>>>>>>>running test 4446"
../source/replace.exe '[9-B]* ' '&a@%'  < ../inputs/temp-test/31.inp.13.3 > ../outputs/t4446
echo ">>>>>>>>running test 4447"
../source/replace.exe '[9-B]- *-^a-] *' 'NEW'  < ../inputs/temp-test/848.inp.364.1 > ../outputs/t4447
echo ">>>>>>>>running test 4448"
../source/replace.exe '[9-B]-' '&'  < ../inputs/temp-test/1903.inp.807.1 > ../outputs/t4448
echo ">>>>>>>>running test 4449"
../source/replace.exe '[9-B]-' '&'  < ../inputs/temp-test/1904.inp.807.3 > ../outputs/t4449
echo ">>>>>>>>running test 4450"
../source/replace.exe '[9-B]-' ''  < ../inputs/temp-test/1924.inp.818.1 > ../outputs/t4450
echo ">>>>>>>>running test 4451"
../source/replace.exe '[9-B]-' ''  < ../inputs/temp-test/1925.inp.818.2 > ../outputs/t4451
echo ">>>>>>>>running test 4452"
../source/replace.exe '[9-B]-' ''  < ../inputs/temp-test/732.inp.315.1 > ../outputs/t4452
echo ">>>>>>>>running test 4453"
../source/replace.exe '[9-B]-' ''  < ../inputs/temp-test/733.inp.315.3 > ../outputs/t4453
echo ">>>>>>>>running test 4454"
../source/replace.exe '[9-B]-' '@%&a'  < ../inputs/temp-test/1150.inp.495.1 > ../outputs/t4454
echo ">>>>>>>>running test 4455"
../source/replace.exe '[9-B]-' '@%&a'  < ../inputs/temp-test/1151.inp.495.3 > ../outputs/t4455
echo ">>>>>>>>running test 4456"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1233.inp.529.1 > ../outputs/t4456
echo ">>>>>>>>running test 4457"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1234.inp.529.3 > ../outputs/t4457
echo ">>>>>>>>running test 4458"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1418.inp.609.1 > ../outputs/t4458
echo ">>>>>>>>running test 4459"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1419.inp.609.2 > ../outputs/t4459
echo ">>>>>>>>running test 4460"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1452.inp.623.1 > ../outputs/t4460
echo ">>>>>>>>running test 4461"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1453.inp.623.2 > ../outputs/t4461
echo ">>>>>>>>running test 4462"
../source/replace.exe '[9-B]-' 'NEW'  < ../inputs/temp-test/1454.inp.623.3 > ../outputs/t4462
echo ">>>>>>>>running test 4463"
../source/replace.exe '[9-B]-' 'a&'  < ../inputs/temp-test/283.inp.127.1 > ../outputs/t4463
echo ">>>>>>>>running test 4464"
../source/replace.exe '[9-B]-' 'a&'  < ../inputs/temp-test/284.inp.127.2 > ../outputs/t4464
echo ">>>>>>>>running test 4465"
../source/replace.exe '[9-B]-' 'a&'  < ../inputs/temp-test/285.inp.127.3 > ../outputs/t4465
echo ">>>>>>>>running test 4466"
../source/replace.exe '[9-B]-' 'a@nb@tc'  < ../inputs/temp-test/2334.inp.990.1 > ../outputs/t4466
echo ">>>>>>>>running test 4467"
../source/replace.exe '[9-B]-' 'a@nb@tc'  < ../inputs/temp-test/2335.inp.990.3 > ../outputs/t4467
echo ">>>>>>>>running test 4468"
../source/replace.exe '[9-B]-' 'b@t'  < ../inputs/temp-test/1734.inp.738.1 > ../outputs/t4468
echo ">>>>>>>>running test 4469"
../source/replace.exe '[9-B]-' 'b@t'  < ../inputs/temp-test/1735.inp.738.2 > ../outputs/t4469
echo ">>>>>>>>running test 4470"
../source/replace.exe '[9-B]-' 'b@t'  < ../inputs/temp-test/1736.inp.738.3 > ../outputs/t4470
echo ">>>>>>>>running test 4471"
../source/replace.exe '[9-B]-*@[*? *$' '&a@%'  < ../inputs/temp-test/1199.inp.514.8 > ../outputs/t4471
echo ">>>>>>>>running test 4472"
../source/replace.exe '[9-B]-*@[*? *' '&a@%'  < ../inputs/temp-test/1196.inp.514.1 > ../outputs/t4472
echo ">>>>>>>>running test 4473"
../source/replace.exe '[9-B]-*@[*? *' '&a@%'  < ../inputs/temp-test/1197.inp.514.2 > ../outputs/t4473
echo ">>>>>>>>running test 4474"
../source/replace.exe '[9-B]-*@[*? *' '&a@%'  < ../inputs/temp-test/1198.inp.514.3 > ../outputs/t4474
echo ">>>>>>>>running test 4475"
../source/replace.exe '[9-B]-*[^0-9]?' '&'  < ../inputs/temp-test/1997.inp.848.1 > ../outputs/t4475
echo ">>>>>>>>running test 4476"
../source/replace.exe '[9-B]-*[^0-9]?' '&'  < ../inputs/temp-test/1998.inp.848.4 > ../outputs/t4476
echo ">>>>>>>>running test 4477"
../source/replace.exe '[9-B]--?[^-z]-[0-9][^a-c]$' 'b@t'  < ../inputs/temp-test/2085.inp.883.6 > ../outputs/t4477
echo ">>>>>>>>running test 4478"
../source/replace.exe '[9-B]--?[^-z]-[0-9][^a-c]$' 'b@t'  < ../inputs/temp-test/2086.inp.883.8 > ../outputs/t4478
echo ">>>>>>>>running test 4479"
../source/replace.exe '[9-B]--?[^-z]-[0-9][^a-c]' 'b@t'  < ../inputs/temp-test/2083.inp.883.1 > ../outputs/t4479
echo ">>>>>>>>running test 4480"
../source/replace.exe '[9-B]--?[^-z]-[0-9][^a-c]' 'b@t'  < ../inputs/temp-test/2084.inp.883.2 > ../outputs/t4480
echo ">>>>>>>>running test 4481"
../source/replace.exe '[9-B]-?-' 'a@nb@tc'  < ../inputs/temp-test/445.inp.195.1 > ../outputs/t4481
echo ">>>>>>>>running test 4482"
../source/replace.exe '[9-B]-?-' 'a@nb@tc'  < ../inputs/temp-test/446.inp.195.2 > ../outputs/t4482
echo ">>>>>>>>running test 4483"
../source/replace.exe '[9-B]-??[0-9]@t?[^a-c]?' 'a&'  < ../inputs/temp-test/2325.inp.987.1 > ../outputs/t4483
echo ">>>>>>>>running test 4484"
../source/replace.exe '[9-B]-??[0-9]@t?[^a-c]?' 'a&'  < ../inputs/temp-test/2326.inp.987.2 > ../outputs/t4484
echo ">>>>>>>>running test 4485"
../source/replace.exe '[9-B]-A[^0-9]-@*' '@%@&'  < ../inputs/temp-test/1673.inp.713.1 > ../outputs/t4485
echo ">>>>>>>>running test 4486"
../source/replace.exe '[9-B]-[-z]?[@t]?[^a-c]' 'a&'  < ../inputs/temp-test/2017.inp.856.1 > ../outputs/t4486
echo ">>>>>>>>running test 4487"
../source/replace.exe '[9-B]?' '&a@%'  < ../inputs/temp-test/2044.inp.867.1 > ../outputs/t4487
echo ">>>>>>>>running test 4488"
../source/replace.exe '[9-B]?' '@%&a'  < ../inputs/temp-test/1801.inp.766.1 > ../outputs/t4488
echo ">>>>>>>>running test 4489"
../source/replace.exe '[9-B]?' '@%&a'  < ../inputs/temp-test/1802.inp.766.3 > ../outputs/t4489
echo ">>>>>>>>running test 4490"
../source/replace.exe '[9-B]?' '@%&a'  < ../inputs/temp-test/799.inp.344.1 > ../outputs/t4490
echo ">>>>>>>>running test 4491"
../source/replace.exe '[9-B]?' '@%&a'  < ../inputs/temp-test/800.inp.344.3 > ../outputs/t4491
echo ">>>>>>>>running test 4492"
../source/replace.exe '[9-B]?' '@%@&'  < ../inputs/temp-test/1625.inp.691.1 > ../outputs/t4492
echo ">>>>>>>>running test 4493"
../source/replace.exe '[9-B]?' '@%@&'  < ../inputs/temp-test/1626.inp.691.2 > ../outputs/t4493
echo ">>>>>>>>running test 4494"
../source/replace.exe '[9-B]?' '@%@&'  < ../inputs/temp-test/1627.inp.691.3 > ../outputs/t4494
echo ">>>>>>>>running test 4495"
../source/replace.exe '[9-B]?' '@t'  < ../inputs/temp-test/2338.inp.993.1 > ../outputs/t4495
echo ">>>>>>>>running test 4496"
../source/replace.exe '[9-B]?' 'NEW'  < ../inputs/temp-test/1689.inp.720.1 > ../outputs/t4496
echo ">>>>>>>>running test 4497"
../source/replace.exe '[9-B]?' 'NEW'  < ../inputs/temp-test/1690.inp.720.2 > ../outputs/t4497
echo ">>>>>>>>running test 4498"
../source/replace.exe '[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../inputs/temp-test/1534.inp.657.1 > ../outputs/t4498
echo ">>>>>>>>running test 4499"
../source/replace.exe '[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../inputs/temp-test/1535.inp.657.2 > ../outputs/t4499
echo ">>>>>>>>running test 4500"
../source/replace.exe '[9-B]??^?^-]' '@t'  < ../inputs/temp-test/84.inp.38.1 > ../outputs/t4500
echo ">>>>>>>>running test 4501"
../source/replace.exe '[9-B]??^?^-]' '@t'  < ../inputs/temp-test/85.inp.38.3 > ../outputs/t4501
echo ">>>>>>>>running test 4502"
../source/replace.exe '[9-B]@*' '&'  < ../inputs/temp-test/540.inp.234.1 > ../outputs/t4502
echo ">>>>>>>>running test 4503"
../source/replace.exe '[9-B]@*' '&'  < ../inputs/temp-test/541.inp.234.2 > ../outputs/t4503
echo ">>>>>>>>running test 4504"
../source/replace.exe '[9-B]@**?^@@-' '@%&a'  < ../inputs/temp-test/904.inp.389.1 > ../outputs/t4504
echo ">>>>>>>>running test 4505"
../source/replace.exe '[9-B]@**?^@@-' '@%&a'  < ../inputs/temp-test/905.inp.389.3 > ../outputs/t4505
echo ">>>>>>>>running test 4506"
../source/replace.exe '[9-B]@@' 'a&'  < ../inputs/temp-test/119.inp.56.1 > ../outputs/t4506
echo ">>>>>>>>running test 4507"
../source/replace.exe '[9-B]@@' 'a&'  < ../inputs/temp-test/120.inp.56.3 > ../outputs/t4507
echo ">>>>>>>>running test 4508"
../source/replace.exe '[9-B]@[?[9-B]-[@n][^a-c[0-9]?@@*[0-9]' '&'  < ../inputs/temp-test/1524.inp.653.1 > ../outputs/t4508
echo ">>>>>>>>running test 4509"
../source/replace.exe '[9-B]@[?[9-B]-[@n][^a-c[0-9]?@@*[0-9]' '&'  < ../inputs/temp-test/1525.inp.653.2 > ../outputs/t4509
echo ">>>>>>>>running test 4510"
../source/replace.exe '[9-B]@[c*-??-' '@%&a'  < ../inputs/temp-test/1007.inp.433.1 > ../outputs/t4510
echo ">>>>>>>>running test 4511"
../source/replace.exe '[9-B]@[c*-??-' '@%&a'  < ../inputs/temp-test/1008.inp.433.3 > ../outputs/t4511
echo ">>>>>>>>running test 4512"
../source/replace.exe '[9-B]A-%?[^a--]?' '&'  < ../inputs/temp-test/2357.inp.1000.2 > ../outputs/t4512
echo ">>>>>>>>running test 4513"
../source/replace.exe '[9-B]A-?%[^a--]?' '&'  < ../inputs/temp-test/2358.inp.1000.3 > ../outputs/t4513
echo ">>>>>>>>running test 4514"
../source/replace.exe '[9-B]A-?[^a--]?' '&'  < ../inputs/temp-test/2356.inp.1000.1 > ../outputs/t4514
echo ">>>>>>>>running test 4515"
../source/replace.exe '[9-B]A-?[^a--]?' '&'  < ../inputs/temp-test/2357.inp.1000.2 > ../outputs/t4515
echo ">>>>>>>>running test 4516"
../source/replace.exe '[9-B]A-?[^a--]?' '&'  < ../inputs/temp-test/2358.inp.1000.3 > ../outputs/t4516
echo ">>>>>>>>running test 4517"
../source/replace.exe '[9-B][9-B]?[^a-c]a-c]' '&'  < ../inputs/temp-test/2232.inp.946.1 > ../outputs/t4517
echo ">>>>>>>>running test 4518"
../source/replace.exe '[9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B]' 'b@t'  < ../inputs/temp-test/949.inp.409.1 > ../outputs/t4518
echo ">>>>>>>>running test 4519"
../source/replace.exe '[9-B][^-' 'a&'  < ../inputs/temp-test/2224.inp.943.1 > ../outputs/t4519
echo ">>>>>>>>running test 4520"
../source/replace.exe '[9-B][^0-9]' '@%&a'  < ../inputs/temp-test/794.inp.342.1 > ../outputs/t4520
echo ">>>>>>>>running test 4521"
../source/replace.exe '[9-B][^0-9]' '@%&a'  < ../inputs/temp-test/795.inp.342.3 > ../outputs/t4521
echo ">>>>>>>>running test 4522"
../source/replace.exe '[9-B][^0-9]??[9-B]^*-[^a-c]' ''  < ../inputs/temp-test/594.inp.255.1 > ../outputs/t4522
echo ">>>>>>>>running test 4523"
../source/replace.exe '[9-B][^0-9]@[?[a-c[^0-9][_-z]-?@[' 'b@t'  < ../inputs/temp-test/700.inp.303.1 > ../outputs/t4523
echo ">>>>>>>>running test 4524"
../source/replace.exe '[9-B][^0-9]@[?[a-c[^0-9][_-z]-?@[' 'b@t'  < ../inputs/temp-test/701.inp.303.2 > ../outputs/t4524
echo ">>>>>>>>running test 4525"
../source/replace.exe '[9-B][^9-B]@t*?' '@t'  < ../inputs/temp-test/1301.inp.559.1 > ../outputs/t4525
echo ">>>>>>>>running test 4526"
../source/replace.exe '[9-B][^9-B][0-9]' '&@n'  < ../inputs/temp-test/643.inp.278.1 > ../outputs/t4526
echo ">>>>>>>>running test 4527"
../source/replace.exe '[9-B][^9-B][0-9]' '&@n[a-z]'  < ../inputs/temp-test/643.inp.278.1 > ../outputs/t4527
echo ">>>>>>>>running test 4528"
../source/replace.exe '[9-B][^9-B][0-9]' '@n'  < ../inputs/temp-test/643.inp.278.1 > ../outputs/t4528
echo ">>>>>>>>running test 4529"
../source/replace.exe '[9-B][^a--]' 'a@nb@tc'  < ../inputs/temp-test/1353.inp.581.1 > ../outputs/t4529
echo ">>>>>>>>running test 4530"
../source/replace.exe '[9-B][^a--]' 'a@nb@tc'  < ../inputs/temp-test/1354.inp.581.3 > ../outputs/t4530
echo ">>>>>>>>running test 4531"
../source/replace.exe '[9-B][^a--][^@n]-' '@%@&'  < ../inputs/temp-test/2144.inp.908.1 > ../outputs/t4531
echo ">>>>>>>>running test 4532"
../source/replace.exe '[9-B][^a--][^@n]-' '@%@&'  < ../inputs/temp-test/2145.inp.908.2 > ../outputs/t4532
echo ">>>>>>>>running test 4533"
../source/replace.exe '[9-B][^a--b]%[^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/28.inp.12.3 > ../outputs/t4533
echo ">>>>>>>>running test 4534"
../source/replace.exe '[9-B][^a--b]%[^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/29.inp.12.4 > ../outputs/t4534
echo ">>>>>>>>running test 4535"
../source/replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/27.inp.12.1 > ../outputs/t4535
echo ">>>>>>>>running test 4536"
../source/replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/28.inp.12.3 > ../outputs/t4536
echo ">>>>>>>>running test 4537"
../source/replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../inputs/temp-test/29.inp.12.4 > ../outputs/t4537
echo ">>>>>>>>running test 4538"
../source/replace.exe '[9-B][^a-c]' '@%&a'  < ../inputs/temp-test/917.inp.396.1 > ../outputs/t4538
echo ">>>>>>>>running test 4539"
../source/replace.exe '[9-B][^a-c]' '@%&a'  < ../inputs/temp-test/918.inp.396.3 > ../outputs/t4539
echo ">>>>>>>>running test 4540"
../source/replace.exe '[9-B][^a-c]' '@%@&'  < ../inputs/temp-test/2089.inp.885.1 > ../outputs/t4540
echo ">>>>>>>>running test 4541"
../source/replace.exe '[9-B][^a-c]' '@%@&'  < ../inputs/temp-test/2090.inp.885.2 > ../outputs/t4541
echo ">>>>>>>>running test 4542"
../source/replace.exe '[9-B][^a-c]' '@t'  < ../inputs/temp-test/390.inp.170.1 > ../outputs/t4542
echo ">>>>>>>>running test 4543"
../source/replace.exe '[9-B][^a-c]?*' '@t'  < ../inputs/temp-test/390.inp.170.1 > ../outputs/t4543
echo ">>>>>>>>running test 4544"
../source/replace.exe '[9-B]^$' 'NEW'  < ../inputs/temp-test/757.inp.324.6 > ../outputs/t4544
echo ">>>>>>>>running test 4545"
../source/replace.exe '[9-B]^' 'NEW'  < ../inputs/temp-test/755.inp.324.1 > ../outputs/t4545
echo ">>>>>>>>running test 4546"
../source/replace.exe '[9-B]^' 'NEW'  < ../inputs/temp-test/756.inp.324.2 > ../outputs/t4546
echo ">>>>>>>>running test 4547"
../source/replace.exe '[9-B]c$' 'a@n'  < ../inputs/temp-test/495.inp.216.6 > ../outputs/t4547
echo ">>>>>>>>running test 4548"
../source/replace.exe '[9-B]c' 'a@n'  < ../inputs/temp-test/493.inp.216.1 > ../outputs/t4548
echo ">>>>>>>>running test 4549"
../source/replace.exe '[9-B]c' 'a@n'  < ../inputs/temp-test/494.inp.216.3 > ../outputs/t4549
echo ">>>>>>>>running test 4550"
../source/replace.exe '[9-B]c*$' '@%@&'  < ../inputs/temp-test/1715.inp.730.6 > ../outputs/t4550
echo ">>>>>>>>running test 4551"
../source/replace.exe '[9-B]c*' '@%@&'  < ../inputs/temp-test/1712.inp.730.1 > ../outputs/t4551
echo ">>>>>>>>running test 4552"
../source/replace.exe '[9-B]c*' '@%@&'  < ../inputs/temp-test/1713.inp.730.2 > ../outputs/t4552
echo ">>>>>>>>running test 4553"
../source/replace.exe '[9-B]c*' '@%@&'  < ../inputs/temp-test/1714.inp.730.3 > ../outputs/t4553
echo ">>>>>>>>running test 4554"
../source/replace.exe '[9-B]c*' 'NEW'  < ../inputs/temp-test/2112.inp.895.1 > ../outputs/t4554
echo ">>>>>>>>running test 4555"
../source/replace.exe '[9-B]c*?@[*-? ' '&'  < ../inputs/temp-test/434.inp.191.1 > ../outputs/t4555
echo ">>>>>>>>running test 4556"
../source/replace.exe '[9-B]c*?@[*-? ' '&'  < ../inputs/temp-test/435.inp.191.2 > ../outputs/t4556
echo ">>>>>>>>running test 4557"
../source/replace.exe '[9-B]c@' 'a@n'  < ../inputs/temp-test/493.inp.216.1 > ../outputs/t4557
echo ">>>>>>>>running test 4558"
../source/replace.exe '[9-B]c@***' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4558
echo ">>>>>>>>running test 4559"
../source/replace.exe '[<]' 'v'  < ../inputs/input/ruin.799 > ../outputs/t4559
echo ">>>>>>>>running test 4560"
../source/replace.exe '[=]@n' 'u>{%9; ?S3&u@@LZ'  < ../inputs/input/ruin.1188 > ../outputs/t4560
echo ">>>>>>>>running test 4561"
../source/replace.exe '[>-A$>-A>-A]' 'BWOG;nsT|&v:1JbQ*sS{n)s'  < ../inputs/input/ruin.1782 > ../outputs/t4561
echo ">>>>>>>>running test 4562"
../source/replace.exe '[>-A0-9]$' 'O'  < ../inputs/input/ruin.750 > ../outputs/t4562
echo ">>>>>>>>running test 4563"
../source/replace.exe '[>-A>-A>-A<z-}c-a]@@' '(1FO34>$"?Wo1x\X'  < ../inputs/input/ruin.1642 > ../outputs/t4563
echo ">>>>>>>>running test 4564"
../source/replace.exe '[>-AA-G0-90-9z-}]' 'CH3_XX}'  < ../inputs/input/ruin.956 > ../outputs/t4564
echo ">>>>>>>>running test 4565"
../source/replace.exe '[>-AA-G]' 'S'  < ../inputs/input/ruin.309 > ../outputs/t4565
echo ">>>>>>>>running test 4566"
../source/replace.exe '[>-AA-G]' 'h+7%G2u6AJQk>L1WQsotq_n,vo'  < ../inputs/input/ruin.695 > ../outputs/t4566
echo ">>>>>>>>running test 4567"
../source/replace.exe '[>-A]$' '!'  < ../inputs/input/ruin.151 > ../outputs/t4567
echo ">>>>>>>>running test 4568"
../source/replace.exe '[>-A]' '&y#k-llLWk'  < ../inputs/input/ruin.279 > ../outputs/t4568
echo ">>>>>>>>running test 4569"
../source/replace.exe '[>-A]' 'V'  < ../inputs/input/ruin.1531 > ../outputs/t4569
echo ">>>>>>>>running test 4570"
../source/replace.exe '[>-A]' 'V'  < ../inputs/input/ruin.1829 > ../outputs/t4570
echo ">>>>>>>>running test 4571"
../source/replace.exe '[>-A]' 'Z}rl'  < ../inputs/input/ruin.1762 > ../outputs/t4571
echo ">>>>>>>>running test 4572"
../source/replace.exe '[>-A]' '^'  < ../inputs/input/ruin.685 > ../outputs/t4572
echo ">>>>>>>>running test 4573"
../source/replace.exe '[>-A]' 'l'  < ../inputs/input/ruin.1117 > ../outputs/t4573
echo ">>>>>>>>running test 4574"
../source/replace.exe '[>-A]' 'r'  < ../inputs/input/ruin.194 > ../outputs/t4574
echo ">>>>>>>>running test 4575"
../source/replace.exe '[>-A]' '|u,~, P+@h3f-q{-m^'  < ../inputs/input/ruin.455 > ../outputs/t4575
echo ">>>>>>>>running test 4576"
../source/replace.exe '[>-A]'\''gdh' '0(,(PKL.GW[Vb;PK[Ko(/'  < ../inputs/input/ruin.1628 > ../outputs/t4576
echo ">>>>>>>>running test 4577"
../source/replace.exe '[>-A]'\''o-]' '98lxUW$3UOKEX2a@El#=-t[^R%"'  < ../inputs/input/ruin.290 > ../outputs/t4577
echo ">>>>>>>>running test 4578"
../source/replace.exe '[>-A]'\''o-]@n' '98l&xUW$3UOKEX2a@El#=-t[^R%"'  < ../inputs/input/ruin.290 > ../outputs/t4578
echo ">>>>>>>>running test 4579"
../source/replace.exe '[>-A]*$' 'l'  < ../inputs/input/ruin.1117 > ../outputs/t4579
echo ">>>>>>>>running test 4580"
../source/replace.exe '[>-A]@n' 'a&y#k-llLWk'  < ../inputs/input/ruin.279 > ../outputs/t4580
echo ">>>>>>>>running test 4581"
../source/replace.exe '[>-A][>-A]' '1!{5i'\''s.:7mc9esJG16_BM+B-K'  < ../inputs/input/ruin.820 > ../outputs/t4581
echo ">>>>>>>>running test 4582"
../source/replace.exe '[>-Az-}]' '%}8@>aTrygnRh-u lvO3z#S['  < ../inputs/input/ruin.921 > ../outputs/t4582
echo ">>>>>>>>running test 4583"
../source/replace.exe '[>-Az-}]' '<~{gj:'  < ../inputs/input/ruin.603 > ../outputs/t4583
echo ">>>>>>>>running test 4584"
../source/replace.exe '[>-Az-}]' '=C8YI{._KxMa0~n=|EB1|'  < ../inputs/input/ruin.1042 > ../outputs/t4584
echo ">>>>>>>>running test 4585"
../source/replace.exe '[>-Az-}]' '=G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JC8YI{._KxMa0~n=|EB1|'  < ../inputs/input/ruin.1042 > ../outputs/t4585
echo ">>>>>>>>running test 4586"
../source/replace.exe '[>-Az-}]*' '%}8@>aTrygnRh-u lvO3z#S['  < ../inputs/input/ruin.921 > ../outputs/t4586
echo ">>>>>>>>running test 4587"
../source/replace.exe '[@@]?@*[^@n]?' 'a@nb@tc'  < ../inputs/temp-test/1075.inp.463.1 > ../outputs/t4587
echo ">>>>>>>>running test 4588"
../source/replace.exe '[@t ]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4588
echo ">>>>>>>>running test 4589"
../source/replace.exe '[@t]' 'a@n'  < ../inputs/temp-test/235.inp.105.1 > ../outputs/t4589
echo ">>>>>>>>running test 4590"
../source/replace.exe '[@t]' 'a@n'  < ../inputs/temp-test/236.inp.105.2 > ../outputs/t4590
echo ">>>>>>>>running test 4591"
../source/replace.exe '[@t]' 'a@n'  < ../inputs/temp-test/237.inp.105.3 > ../outputs/t4591
echo ">>>>>>>>running test 4592"
../source/replace.exe '[@t]- [^0-9][^a-^?@n?' 'a&'  < ../inputs/temp-test/2250.inp.954.1 > ../outputs/t4592
echo ">>>>>>>>running test 4593"
../source/replace.exe '[@t]- [^0-9][^a-^?@n?' 'a&'  < ../inputs/temp-test/2251.inp.954.2 > ../outputs/t4593
echo ">>>>>>>>running test 4594"
../source/replace.exe '[@t]-[^9-B]--^*-?' 'a@n'  < ../inputs/temp-test/2082.inp.882.1 > ../outputs/t4594
echo ">>>>>>>>running test 4595"
../source/replace.exe '[@t]-^-' 'NEW'  < ../inputs/temp-test/683.inp.297.1 > ../outputs/t4595
echo ">>>>>>>>running test 4596"
../source/replace.exe '[@t]-^-' 'NEW'  < ../inputs/temp-test/684.inp.297.2 > ../outputs/t4596
echo ">>>>>>>>running test 4597"
../source/replace.exe '[@t]?' '&a@%'  < ../inputs/temp-test/882.inp.379.1 > ../outputs/t4597
echo ">>>>>>>>running test 4598"
../source/replace.exe '[@t]@*?[^-[9-B]-' 'b@t'  < ../inputs/temp-test/1731.inp.736.1 > ../outputs/t4598
echo ">>>>>>>>running test 4599"
../source/replace.exe '[@t][^0-9]' 'NEW'  < ../inputs/temp-test/1942.inp.825.1 > ../outputs/t4599
echo ">>>>>>>>running test 4600"
../source/replace.exe '[@t][^0-9]' 'NEW'  < ../inputs/temp-test/1943.inp.825.3 > ../outputs/t4600
echo ">>>>>>>>running test 4601"
../source/replace.exe '[A-G0-9c-a]' '0$'  < ../inputs/input/ruin.965 > ../outputs/t4601
echo ">>>>>>>>running test 4602"
../source/replace.exe '[A-G>-A0-9Z-a]^_`a-z-}z-}]$' 'evC g}bq'\''@;cuD;hR8`'  < ../inputs/input/ruin.1630 > ../outputs/t4602
echo ">>>>>>>>running test 4603"
../source/replace.exe '[A-G>-AZ-a]^_`a-z-}z-}-Z-aZ[]^_`a][A-G>-AZ-a]^_`a-z-}z-}-Z-aZ[]^_`a]:' 'A'  < ../inputs/input/ruin.298 > ../outputs/t4603
echo ">>>>>>>>running test 4604"
../source/replace.exe '[A-GZ-a]^_`a-Z-aZ[]^_`a]' '{M'  < ../inputs/input/ruin.864 > ../outputs/t4604
echo ">>>>>>>>running test 4605"
../source/replace.exe '[A-GZ-a]^_`a-z-}z-}->-A>-A-A-GABCDEFGy]' '9'  < ../inputs/input/ruin.327 > ../outputs/t4605
echo ">>>>>>>>running test 4606"
../source/replace.exe '[A-GZ-a]^_`a-z-}z-}->-A>-A-A-GABCDEFGy]B]ddB]@t]*[@t@][9-B]' '9'  < ../inputs/input/ruin.327 > ../outputs/t4606
echo ">>>>>>>>running test 4607"
../source/replace.exe '[A-GZ-a]^_`a]' 'ZuL'  < ../inputs/input/ruin.1986 > ../outputs/t4607
echo ">>>>>>>>running test 4608"
../source/replace.exe '[A-G]' '0YCrgUE!LL6G_5f<m,Jkg0xpW'  < ../inputs/input/ruin.777 > ../outputs/t4608
echo ">>>>>>>>running test 4609"
../source/replace.exe '[A-G]' '4'  < ../inputs/input/ruin.450 > ../outputs/t4609
echo ">>>>>>>>running test 4610"
../source/replace.exe '[A-G]' '6]^!oZ.:nm/o7[-L95B&K9V&3'  < ../inputs/input/ruin.694 > ../outputs/t4610
echo ">>>>>>>>running test 4611"
../source/replace.exe '[A-G]' ':MJ8*qY`8'\''vLKqNaKaK&HJQKlK)>A'  < ../inputs/input/ruin.657 > ../outputs/t4611
echo ">>>>>>>>running test 4612"
../source/replace.exe '[A-G]' 'E:H\y;lNQZu08<\]<'  < ../inputs/input/ruin.388 > ../outputs/t4612
echo ">>>>>>>>running test 4613"
../source/replace.exe '[A-G]' 'N'  < ../inputs/input/ruin.647 > ../outputs/t4613
echo ">>>>>>>>running test 4614"
../source/replace.exe '[A-G]' 'OmS[X@@s5c_'  < ../inputs/input/ruin.674 > ../outputs/t4614
echo ">>>>>>>>running test 4615"
../source/replace.exe '[A-G]' '_'  < ../inputs/input/ruin.632 > ../outputs/t4615
echo ">>>>>>>>running test 4616"
../source/replace.exe '[A-G]' 'ho]3#Ftwk3<O@P'  < ../inputs/input/ruin.1570 > ../outputs/t4616
echo ">>>>>>>>running test 4617"
../source/replace.exe '[A-G]' 'o'  < ../inputs/input/ruin.292 > ../outputs/t4617
echo ">>>>>>>>running test 4618"
../source/replace.exe '[A-G]*' 'CD?Kn2vz[1x#3A{vny,"]_gwInrWC<[9\(}S$J/>[V]^gj;jI2'  < ../inputs/input/ruin.1669 > ../outputs/t4618
echo ">>>>>>>>running test 4619"
../source/replace.exe '[A-G]?' 'x'  < ../inputs/input/ruin.1538 > ../outputs/t4619
echo ">>>>>>>>running test 4620"
../source/replace.exe '[A-G]@8' '`FtUy"ZE>GnU;'\''YIDS'\''X9"iFzSRIUUE%er[]kgNc}vQ@yAP>Uv$LK'\''l{hQxb'\''z|'  < ../inputs/input/ruin.1506 > ../outputs/t4620
echo ">>>>>>>>running test 4621"
../source/replace.exe '[A-G]@@' 'ZSfeyi|K>"6x;;rR<78XU=W{QrkUiM^S5tp<*{,9`9'  < ../inputs/input/ruin.329 > ../outputs/t4621
echo ">>>>>>>>running test 4622"
../source/replace.exe '[A-G]@@9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]' 'ZSfeyi|K>"6x;;rR<78XU=W{QrkUiM^S5tp<*{,9`9'  < ../inputs/input/ruin.329 > ../outputs/t4622
echo ">>>>>>>>running test 4623"
../source/replace.exe '[A-G]@n' 'o&;kasdlfkj'  < ../inputs/input/ruin.292 > ../outputs/t4623
echo ">>>>>>>>running test 4624"
../source/replace.exe '[A-Gk0-90-9z-}z-}]' '2'  < ../inputs/input/ruin.147 > ../outputs/t4624
echo ">>>>>>>>running test 4625"
../source/replace.exe '[A-Gz-}]' '[8='  < ../inputs/input/ruin.1073 > ../outputs/t4625
echo ">>>>>>>>running test 4626"
../source/replace.exe '[A-z]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4626
echo ">>>>>>>>running test 4627"
../source/replace.exe '[EZ-a]^_`a]?' 'B6'  < ../inputs/input/ruin.1344 > ../outputs/t4627
echo ">>>>>>>>running test 4628"
../source/replace.exe '[EZ-a]^_`a]?' 'Btemp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]6*?@t*[^0-9][0-9]'  < ../inputs/input/ruin.1344 > ../outputs/t4628
echo ">>>>>>>>running test 4629"
../source/replace.exe '[EZ-a]^_`a]?[^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c]' 'B6'  < ../inputs/input/ruin.1344 > ../outputs/t4629
echo ">>>>>>>>running test 4630"
../source/replace.exe '[H]@@' 'Cvj;!/7QaWXcBn_:K4~nT[ &j/4fJh'  < ../inputs/input/ruin.1517 > ../outputs/t4630
echo ">>>>>>>>running test 4631"
../source/replace.exe '[J-P]@n' '`&`'  < ../inputs/input/ruin.278 > ../outputs/t4631
echo ">>>>>>>>running test 4632"
../source/replace.exe '[M]' ''  < ../inputs/input/ruin.456 > ../outputs/t4632
echo ">>>>>>>>running test 4633"
../source/replace.exe '[O>-A]' 'v'  < ../inputs/input/ruin.508 > ../outputs/t4633
echo ">>>>>>>>running test 4634"
../source/replace.exe '[T]' 'SaWpU='  < ../inputs/input/ruin.1721 > ../outputs/t4634
echo ">>>>>>>>running test 4635"
../source/replace.exe '[W]' ':'  < ../inputs/input/ruin.1717 > ../outputs/t4635
echo ">>>>>>>>running test 4636"
../source/replace.exe '[W]<' '1'  < ../inputs/input/ruin.300 > ../outputs/t4636
echo ">>>>>>>>running test 4637"
../source/replace.exe '[Y-a]^_' '&aaaaaaaaaaaaaaaaaaa&'  < ../inputs/input/ruin.506 > ../outputs/t4637
echo ">>>>>>>>running test 4638"
../source/replace.exe '[Z-a]' '&aNfc%bv4h]P(;lr%%=i&'  < ../inputs/input/ruin.506 > ../outputs/t4638
echo ">>>>>>>>running test 4639"
../source/replace.exe '[Z-a]^_' '&aNfc%bv4h]P(;lr%%=i&'  < ../inputs/input/ruin.506 > ../outputs/t4639
echo ">>>>>>>>running test 4640"
../source/replace.exe '[Z-a]^_' '&doesthecharactermat&'  < ../inputs/input/ruin.506 > ../outputs/t4640
echo ">>>>>>>>running test 4641"
../source/replace.exe '[Z-a]^_`a->-A>-A-0-90123456789-z-}z-}?-Z-aZ[]^_`aO->-A>-A-0-90123456789]' 'Vgq"#'\''/=PA@'  < ../inputs/input/ruin.369 > ../outputs/t4641
echo ">>>>>>>>running test 4642"
../source/replace.exe '[Z-a]^_`a-A-GABCDEFG-c-ac-a]' 'Eu!'  < ../inputs/input/ruin.218 > ../outputs/t4642
echo ">>>>>>>>running test 4643"
../source/replace.exe '[Z-a]^_`a-A-GABCDEFG]' '!'  < ../inputs/input/ruin.1844 > ../outputs/t4643
echo ">>>>>>>>running test 4644"
../source/replace.exe '[Z-a]^_`a-Z-aZ[]^_`a-A-GABCDEFG-z-}z-}-0-90123456789]' '`3d11q~?6`O91g=3eoBIC5qim`g8BS\|!}xE?01/),55cn*"[Oq_(Pr{liHN~G)'  < ../inputs/input/ruin.1146 > ../outputs/t4644
echo ">>>>>>>>running test 4645"
../source/replace.exe '[Z-a]^_`a-Z-aZ[]^_`a-z-}z-}-c-ac-a-c-ac-a]' '7:'  < ../inputs/input/ruin.1123 > ../outputs/t4645
echo ">>>>>>>>running test 4646"
../source/replace.exe '[Z-a]^_`a-c-ac-a]' '&aNfc%bv4h]P(;lr%%=i&'  < ../inputs/input/ruin.506 > ../outputs/t4646
echo ">>>>>>>>running test 4647"
../source/replace.exe '[Z-a]^_`a-c-ac-a]' '&aNfc%bv4h]P(;lr%%=i&+M7yZz'\''-}}{nQhj^V}:KKyM_j)'  < ../inputs/input/ruin.506 > ../outputs/t4647
echo ">>>>>>>>running test 4648"
../source/replace.exe '[Z-a]^_`a0-Z-aZ[]^_`a-A-GABCDEFG-0-90123456789-c-ac-a-z-}z-}-Z-aZ[]^_`a-Z-aZ[]^_`a-Z-aZ[]^_`a]' 'ix)<}kUWz8gj>OS7mesntcvv<ov '\''N{PJ+]l??jco'  < ../inputs/input/ruin.1350 > ../outputs/t4648
echo ">>>>>>>>running test 4649"
../source/replace.exe '[Z-a]^_`a0-Z-aZ[]^_`a-A-]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rYGABCDEFG-0-90123456789-c-ac-a-z-}z-}-Z-aZ[]^_`a-Z-aZ[]^_`a-Z-aZ[]^_`a] *[a--b][^a-c][^a--*?* *[a' 'ix)<}kUWz8gj>OS7mesntcvv<ov '\''N{PJ+]l??jco'  < ../inputs/input/ruin.1350 > ../outputs/t4649
echo ">>>>>>>>running test 4650"
../source/replace.exe '[Z-a]^_`aLT6]' 'S%Rm9'  < ../inputs/input/ruin.1423 > ../outputs/t4650
echo ">>>>>>>>running test 4651"
../source/replace.exe '[Z-a]^_`a]$' '<N#25jF0##%:+[kG}Yl0M'\''U\(&UQKc$V &/*K)n'  < ../inputs/input/ruin.1182 > ../outputs/t4651
echo ">>>>>>>>running test 4652"
../source/replace.exe '[Z-a]^_`a]' '#0F67ERJA=Hu9-H,>NK'  < ../inputs/input/ruin.1913 > ../outputs/t4652
echo ">>>>>>>>running test 4653"
../source/replace.exe '[Z-a]^_`a]' '(=?$W( CnR{$4.C~2N2!G>A8s&)n|{uPg;\eT'  < ../inputs/input/ruin.627 > ../outputs/t4653
echo ">>>>>>>>running test 4654"
../source/replace.exe '[Z-a]^_`a]' '+|>xCvy_Drp.ISXFXg'\''n`'  < ../inputs/input/ruin.1724 > ../outputs/t4654
echo ">>>>>>>>running test 4655"
../source/replace.exe '[Z-a]^_`a]' '9'  < ../inputs/input/ruin.1243 > ../outputs/t4655
echo ">>>>>>>>running test 4656"
../source/replace.exe '[Z-a]^_`a]' ':-dY=*uE-5KsKFXferbm `[CS;i4I$<41p45>~2nqF}*+Y.QBq'  < ../inputs/input/ruin.701 > ../outputs/t4656
echo ">>>>>>>>running test 4657"
../source/replace.exe '[Z-a]^_`a]' 'F'  < ../inputs/input/ruin.1906 > ../outputs/t4657
echo ">>>>>>>>running test 4658"
../source/replace.exe '[Z-a]^_`a]' 'JY2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{GXAlF<%'  < ../inputs/input/ruin.1032 > ../outputs/t4658
echo ">>>>>>>>running test 4659"
../source/replace.exe '[Z-a]^_`a]' 'JYXAlF<%'  < ../inputs/input/ruin.1032 > ../outputs/t4659
echo ">>>>>>>>running test 4660"
../source/replace.exe '[Z-a]^_`a]' 'L#\yx[]iZObU!WRS'  < ../inputs/input/ruin.1941 > ../outputs/t4660
echo ">>>>>>>>running test 4661"
../source/replace.exe '[Z-a]^_`a]' 'NgW3k~nFJWW0d%"'  < ../inputs/input/ruin.1110 > ../outputs/t4661
echo ">>>>>>>>running test 4662"
../source/replace.exe '[Z-a]^_`a]' 'UvR'  < ../inputs/input/ruin.979 > ../outputs/t4662
echo ">>>>>>>>running test 4663"
../source/replace.exe '[Z-a]^_`a]' '\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../inputs/input/ruin.1191 > ../outputs/t4663
echo ">>>>>>>>running test 4664"
../source/replace.exe '[Z-a]^_`a]' 'l'  < ../inputs/input/ruin.61 > ../outputs/t4664
echo ">>>>>>>>running test 4665"
../source/replace.exe '[Z-a]^_`a]*$' '9'  < ../inputs/input/ruin.1243 > ../outputs/t4665
echo ">>>>>>>>running test 4666"
../source/replace.exe '[Z-a]^_`a]*' '3'  < ../inputs/input/ruin.281 > ../outputs/t4666
echo ">>>>>>>>running test 4667"
../source/replace.exe '[Z-a]^_`a]*' 'B"StB'  < ../inputs/input/ruin.231 > ../outputs/t4667
echo ">>>>>>>>running test 4668"
../source/replace.exe '[Z-a]^_`a]*@n' '3&4'  < ../inputs/input/ruin.281 > ../outputs/t4668
echo ">>>>>>>>running test 4669"
../source/replace.exe '[Z-a]^_`a]@n' '\/J&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../inputs/input/ruin.1191 > ../outputs/t4669
echo ">>>>>>>>running test 4670"
../source/replace.exe '[Z-a]^_`a][Z-a]^_`a]$' 'm'  < ../inputs/input/ruin.1879 > ../outputs/t4670
echo ">>>>>>>>running test 4671"
../source/replace.exe '[Z-a]^_`a][Z-a]^_`a]@n#' 'R'  < ../inputs/input/ruin.417 > ../outputs/t4671
echo ">>>>>>>>running test 4672"
../source/replace.exe '[[]c' 'Sn{zDvs@tuu'  < ../inputs/input/ruin.1433 > ../outputs/t4672
echo ">>>>>>>>running test 4673"
../source/replace.exe '[]%?@*' 'NEW'  < ../inputs/temp-test/523.inp.226.5 > ../outputs/t4673
echo ">>>>>>>>running test 4674"
../source/replace.exe '[]%@*?' '@%&a'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t4674
echo ">>>>>>>>running test 4675"
../source/replace.exe '[]*' 'c'  < ../inputs/moni/f7.inp > ../outputs/t4675
echo ">>>>>>>>running test 4676"
../source/replace.exe '[]- ' '&'  < ../inputs/temp-test/524.inp.227.1 > ../outputs/t4676
echo ">>>>>>>>running test 4677"
../source/replace.exe '[]-*[^0-9]' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t4677
echo ">>>>>>>>running test 4678"
../source/replace.exe '[]?@*' 'NEW'  < ../inputs/temp-test/521.inp.226.1 > ../outputs/t4678
echo ">>>>>>>>running test 4679"
../source/replace.exe '[]?@*' 'NEW'  < ../inputs/temp-test/522.inp.226.3 > ../outputs/t4679
echo ">>>>>>>>running test 4680"
../source/replace.exe '[][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4680
echo ">>>>>>>>running test 4681"
../source/replace.exe '[][^9-B]@[' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t4681
echo ">>>>>>>>running test 4682"
../source/replace.exe '[][^9-B][9-B]' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t4682
echo ">>>>>>>>running test 4683"
../source/replace.exe '[][^a-c][9-B]' '@%&a'  < ../inputs/temp-test/223.inp.99.3 > ../outputs/t4683
echo ">>>>>>>>running test 4684"
../source/replace.exe '[][a-c?$' 'a&'  < ../inputs/temp-test/520.inp.225.8 > ../outputs/t4684
echo ">>>>>>>>running test 4685"
../source/replace.exe '[][a-c?' 'a&'  < ../inputs/temp-test/516.inp.225.1 > ../outputs/t4685
echo ">>>>>>>>running test 4686"
../source/replace.exe '[][a-c?' 'a&'  < ../inputs/temp-test/517.inp.225.2 > ../outputs/t4686
echo ">>>>>>>>running test 4687"
../source/replace.exe '[][a-c?' 'a&'  < ../inputs/temp-test/518.inp.225.3 > ../outputs/t4687
echo ">>>>>>>>running test 4688"
../source/replace.exe '[][a-c?' 'a&'  < ../inputs/temp-test/519.inp.225.4 > ../outputs/t4688
echo ">>>>>>>>running test 4689"
../source/replace.exe '[^!>-A]*' 'QdoJH\dI\~"(oA~yU11n~l'  < ../inputs/input/ruin.1697 > ../outputs/t4689
echo ">>>>>>>>running test 4690"
../source/replace.exe '[^&Z-a]^_`a-A-GABCDEFG]' '('\''5Z}NQGMdc/,=*#hydyO{Ga&=U<s+*G9cE}St6@wRb%L&s^*N0%U<cmItT-A|y.VJka@+1D]*&H#Avoj:kg6eHS(Ax|_N$.^U|h>^-9c0J'  < ../inputs/input/ruin.1969 > ../outputs/t4690
echo ">>>>>>>>running test 4691"
../source/replace.exe '[^- *$' '&a@%'  < ../inputs/temp-test/1616.inp.686.8 > ../outputs/t4691
echo ">>>>>>>>running test 4692"
../source/replace.exe '[^- *' '&a@%'  < ../inputs/temp-test/1614.inp.686.1 > ../outputs/t4692
echo ">>>>>>>>running test 4693"
../source/replace.exe '[^- *' '&a@%'  < ../inputs/temp-test/1615.inp.686.3 > ../outputs/t4693
echo ">>>>>>>>running test 4694"
../source/replace.exe '[^--$' '@n'  < ../inputs/temp-test/1594.inp.678.8 > ../outputs/t4694
echo ">>>>>>>>running test 4695"
../source/replace.exe '[^--$' '@n'  < ../inputs/temp-test/1595.inp.678.9 > ../outputs/t4695
echo ">>>>>>>>running test 4696"
../source/replace.exe '[^--' '&a@%'  < ../inputs/temp-test/66.inp.29.1 > ../outputs/t4696
echo ">>>>>>>>running test 4697"
../source/replace.exe '[^--' '&a@%'  < ../inputs/temp-test/67.inp.29.2 > ../outputs/t4697
echo ">>>>>>>>running test 4698"
../source/replace.exe '[^--' '&a@%'  < ../inputs/temp-test/68.inp.29.3 > ../outputs/t4698
echo ">>>>>>>>running test 4699"
../source/replace.exe '[^--' '@%&a'  < ../inputs/temp-test/1443.inp.619.1 > ../outputs/t4699
echo ">>>>>>>>running test 4700"
../source/replace.exe '[^--' '@%&a'  < ../inputs/temp-test/1444.inp.619.2 > ../outputs/t4700
echo ">>>>>>>>running test 4701"
../source/replace.exe '[^--' '@%&a'  < ../inputs/temp-test/1445.inp.619.3 > ../outputs/t4701
echo ">>>>>>>>running test 4702"
../source/replace.exe '[^--' '@n'  < ../inputs/temp-test/1591.inp.678.1 > ../outputs/t4702
echo ">>>>>>>>running test 4703"
../source/replace.exe '[^--' '@n'  < ../inputs/temp-test/1592.inp.678.3 > ../outputs/t4703
echo ">>>>>>>>running test 4704"
../source/replace.exe '[^--' '@n'  < ../inputs/temp-test/1593.inp.678.4 > ../outputs/t4704
echo ">>>>>>>>running test 4705"
../source/replace.exe '[^--z]%[9-B]' '@n'  < ../inputs/temp-test/19.inp.9.1 > ../outputs/t4705
echo ">>>>>>>>running test 4706"
../source/replace.exe '[^--z]%[9-B]' '@n'  < ../inputs/temp-test/20.inp.9.2 > ../outputs/t4706
echo ">>>>>>>>running test 4707"
../source/replace.exe '[^--z]%[9-B]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4707
echo ">>>>>>>>running test 4708"
../source/replace.exe '[^--z]A*??[_-z]' 'a&'  < ../inputs/temp-test/963.inp.415.1 > ../outputs/t4708
echo ">>>>>>>>running test 4709"
../source/replace.exe '[^--z]A*??[_-z]' 'a&'  < ../inputs/temp-test/964.inp.415.2 > ../outputs/t4709
echo ">>>>>>>>running test 4710"
../source/replace.exe '[^--z][9-B]$%' '@n'  < ../inputs/temp-test/22.inp.9.6 > ../outputs/t4710
echo ">>>>>>>>running test 4711"
../source/replace.exe '[^--z][9-B]$' '@n'  < ../inputs/temp-test/22.inp.9.6 > ../outputs/t4711
echo ">>>>>>>>running test 4712"
../source/replace.exe '[^--z][9-B]%' '@n'  < ../inputs/temp-test/21.inp.9.3 > ../outputs/t4712
echo ">>>>>>>>running test 4713"
../source/replace.exe '[^--z][9-B]' '@n'  < ../inputs/temp-test/19.inp.9.1 > ../outputs/t4713
echo ">>>>>>>>running test 4714"
../source/replace.exe '[^--z][9-B]' '@n'  < ../inputs/temp-test/20.inp.9.2 > ../outputs/t4714
echo ">>>>>>>>running test 4715"
../source/replace.exe '[^--z][9-B]' '@n'  < ../inputs/temp-test/21.inp.9.3 > ../outputs/t4715
echo ">>>>>>>>running test 4716"
../source/replace.exe '[^-?' 'NEW'  < ../inputs/temp-test/1328.inp.570.1 > ../outputs/t4716
echo ">>>>>>>>running test 4717"
../source/replace.exe '[^-?' 'NEW'  < ../inputs/temp-test/1329.inp.570.2 > ../outputs/t4717
echo ">>>>>>>>running test 4718"
../source/replace.exe '[^-c*$' '@%&a'  < ../inputs/temp-test/1440.inp.617.6 > ../outputs/t4718
echo ">>>>>>>>running test 4719"
../source/replace.exe '[^-c*' '@%&a'  < ../inputs/temp-test/1437.inp.617.1 > ../outputs/t4719
echo ">>>>>>>>running test 4720"
../source/replace.exe '[^-c*' '@%&a'  < ../inputs/temp-test/1438.inp.617.2 > ../outputs/t4720
echo ">>>>>>>>running test 4721"
../source/replace.exe '[^-c*' '@%&a'  < ../inputs/temp-test/1439.inp.617.3 > ../outputs/t4721
echo ">>>>>>>>running test 4722"
../source/replace.exe '[^-z] ' 'NEW'  < ../inputs/temp-test/246.inp.110.1 > ../outputs/t4722
echo ">>>>>>>>running test 4723"
../source/replace.exe '[^-z] ' 'NEW'  < ../inputs/temp-test/247.inp.110.3 > ../outputs/t4723
echo ">>>>>>>>running test 4724"
../source/replace.exe '[^-z]-$' '&a@%'  < ../inputs/temp-test/197.inp.88.6 > ../outputs/t4724
echo ">>>>>>>>running test 4725"
../source/replace.exe '[^-z]-' '&a@%'  < ../inputs/temp-test/195.inp.88.1 > ../outputs/t4725
echo ">>>>>>>>running test 4726"
../source/replace.exe '[^-z]-' '&a@%'  < ../inputs/temp-test/196.inp.88.2 > ../outputs/t4726
echo ">>>>>>>>running test 4727"
../source/replace.exe '[^-z]-*? ' 'NEW'  < ../inputs/temp-test/906.inp.390.1 > ../outputs/t4727
echo ">>>>>>>>running test 4728"
../source/replace.exe '[^-z]?' 'a@n'  < ../inputs/temp-test/1243.inp.534.1 > ../outputs/t4728
echo ">>>>>>>>running test 4729"
../source/replace.exe '[^-z]?' 'a@n'  < ../inputs/temp-test/1244.inp.534.2 > ../outputs/t4729
echo ">>>>>>>>running test 4730"
../source/replace.exe '[^-z]?' 'a@n'  < ../inputs/temp-test/1245.inp.534.3 > ../outputs/t4730
echo ">>>>>>>>running test 4731"
../source/replace.exe '[^-z]?' 'a@n'  < ../inputs/temp-test/1246.inp.534.4 > ../outputs/t4731
echo ">>>>>>>>running test 4732"
../source/replace.exe '[^-z]?*' '&a@%'  < ../inputs/temp-test/195.inp.88.1 > ../outputs/t4732
echo ">>>>>>>>running test 4733"
../source/replace.exe '[^-z][0-9][^0-9]-[^9-B]A[a-c]-' 'NEW'  < ../inputs/temp-test/1814.inp.771.1 > ../outputs/t4733
echo ">>>>>>>>running test 4734"
../source/replace.exe '[^-z][0-9][^0-9]-[^9-B]A[a-c]-' 'NEW'  < ../inputs/temp-test/1815.inp.771.3 > ../outputs/t4734
echo ">>>>>>>>running test 4735"
../source/replace.exe '[^-z][@t]' ''  < ../inputs/temp-test/288.inp.130.1 > ../outputs/t4735
echo ">>>>>>>>running test 4736"
../source/replace.exe '[^-z][@t]' ''  < ../inputs/temp-test/289.inp.130.2 > ../outputs/t4736
echo ">>>>>>>>running test 4737"
../source/replace.exe '[^-z][a-c]' '&a@%'  < ../inputs/temp-test/1205.inp.517.1 > ../outputs/t4737
echo ">>>>>>>>running test 4738"
../source/replace.exe '[^-z][a-c]' '&a@%'  < ../inputs/temp-test/1206.inp.517.2 > ../outputs/t4738
echo ">>>>>>>>running test 4739"
../source/replace.exe '[^0-8]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4739
echo ">>>>>>>>running test 4740"
../source/replace.exe '[^0-90-9u]' 'f'  < ../inputs/input/ruin.548 > ../outputs/t4740
echo ">>>>>>>>running test 4741"
../source/replace.exe '[^0-9;]$' '>'  < ../inputs/input/ruin.332 > ../outputs/t4741
echo ">>>>>>>>running test 4742"
../source/replace.exe '[^0-9Z-a]^_`a]' '4bd);DUiRc/4$MeR6|.'\''`S+S5?Svq*-:$3a%be-Mfw:wUM~'  < ../inputs/input/ruin.212 > ../outputs/t4742
echo ">>>>>>>>running test 4743"
../source/replace.exe '[^0-9Z-a]^_`a]' 'U'  < ../inputs/input/ruin.1193 > ../outputs/t4743
echo ">>>>>>>>running test 4744"
../source/replace.exe '[^0-9] ' '&'  < ../inputs/temp-test/542.inp.235.1 > ../outputs/t4744
echo ">>>>>>>>running test 4745"
../source/replace.exe '[^0-9] ' '&'  < ../inputs/temp-test/543.inp.235.2 > ../outputs/t4745
echo ">>>>>>>>running test 4746"
../source/replace.exe '[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../inputs/temp-test/566.inp.244.1 > ../outputs/t4746
echo ">>>>>>>>running test 4747"
../source/replace.exe '[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../inputs/temp-test/567.inp.244.2 > ../outputs/t4747
echo ">>>>>>>>running test 4748"
../source/replace.exe '[^0-9]$' '!ds4gkawP:i7J_3'\''>/n_R,P&3 M-8.V_Q:_"}~S<>|@o`/W(*k+9(jm043S9!G6]'\''z$~\Z]z[Q'  < ../inputs/input/ruin.1388 > ../outputs/t4748
echo ">>>>>>>>running test 4749"
../source/replace.exe '[^0-9]$' '5{>@K4{U'\'')}ombe;=z'  < ../inputs/input/ruin.382 > ../outputs/t4749
echo ">>>>>>>>running test 4750"
../source/replace.exe '[^0-9]$' '@%&a'  < ../inputs/temp-test/93.inp.41.6 > ../outputs/t4750
echo ">>>>>>>>running test 4751"
../source/replace.exe '[^0-9]$' 'Lj*D?G)%2iN-C+ARIR6:>9'\''YDdLk^UF%}+pBG'  < ../inputs/input/ruin.986 > ../outputs/t4751
echo ">>>>>>>>running test 4752"
../source/replace.exe '[^0-9]%' '&a@%'  < ../inputs/temp-test/2336.inp.991.1 > ../outputs/t4752
echo ">>>>>>>>running test 4753"
../source/replace.exe '[^0-9]%' '@t'  < ../inputs/temp-test/23.inp.10.1 > ../outputs/t4753
echo ">>>>>>>>running test 4754"
../source/replace.exe '[^0-9]' '%:ZqYa+)t&(X[6Q3?\Xa0eh-a'  < ../inputs/input/ruin.960 > ../outputs/t4754
echo ">>>>>>>>running test 4755"
../source/replace.exe '[^0-9]' '%GA1aneafjT*EQumxjb-hg\}lz$~TPz$Ac'  < ../inputs/input/ruin.77 > ../outputs/t4755
echo ">>>>>>>>running test 4756"
../source/replace.exe '[^0-9]' '&'  < ../inputs/temp-test/664.inp.289.1 > ../outputs/t4756
echo ">>>>>>>>running test 4757"
../source/replace.exe '[^0-9]' '&@n'  < ../inputs/temp-test/629.inp.272.1 > ../outputs/t4757
echo ">>>>>>>>running test 4758"
../source/replace.exe '[^0-9]' '&@n'  < ../inputs/temp-test/630.inp.272.3 > ../outputs/t4758
echo ">>>>>>>>running test 4759"
../source/replace.exe '[^0-9]' '&@n'  < ../inputs/temp-test/688.inp.299.1 > ../outputs/t4759
echo ">>>>>>>>running test 4760"
../source/replace.exe '[^0-9]' '&@n'  < ../inputs/temp-test/689.inp.299.3 > ../outputs/t4760
echo ">>>>>>>>running test 4761"
../source/replace.exe '[^0-9]' '&@n@ttt'  < ../inputs/temp-test/688.inp.299.1 > ../outputs/t4761
echo ">>>>>>>>running test 4762"
../source/replace.exe '[^0-9]' '&a@%'  < ../inputs/temp-test/2336.inp.991.1 > ../outputs/t4762
echo ">>>>>>>>running test 4763"
../source/replace.exe '[^0-9]' '*DyU/0]4LcsUAUsl4RUKt@z?h4?u1M'  < ../inputs/input/ruin.679 > ../outputs/t4763
echo ">>>>>>>>running test 4764"
../source/replace.exe '[^0-9]' '4'  < ../inputs/input/ruin.877 > ../outputs/t4764
echo ">>>>>>>>running test 4765"
../source/replace.exe '[^0-9]' '@%&a'  < ../inputs/temp-test/91.inp.41.1 > ../outputs/t4765
echo ">>>>>>>>running test 4766"
../source/replace.exe '[^0-9]' '@%&a'  < ../inputs/temp-test/92.inp.41.2 > ../outputs/t4766
echo ">>>>>>>>running test 4767"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/1239.inp.532.1 > ../outputs/t4767
echo ">>>>>>>>running test 4768"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/2002.inp.851.1 > ../outputs/t4768
echo ">>>>>>>>running test 4769"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/2003.inp.851.2 > ../outputs/t4769
echo ">>>>>>>>running test 4770"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/2004.inp.851.3 > ../outputs/t4770
echo ">>>>>>>>running test 4771"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/2273.inp.963.1 > ../outputs/t4771
echo ">>>>>>>>running test 4772"
../source/replace.exe '[^0-9]' '@%@&'  < ../inputs/temp-test/2274.inp.963.3 > ../outputs/t4772
echo ">>>>>>>>running test 4773"
../source/replace.exe '[^0-9]' '@t'  < ../inputs/temp-test/23.inp.10.1 > ../outputs/t4773
echo ">>>>>>>>running test 4774"
../source/replace.exe '[^0-9]' 'KE>/]y#k0F!l)'  < ../inputs/input/ruin.444 > ../outputs/t4774
echo ">>>>>>>>running test 4775"
../source/replace.exe '[^0-9]' 'NEW'  < ../inputs/temp-test/2176.inp.921.1 > ../outputs/t4775
echo ">>>>>>>>running test 4776"
../source/replace.exe '[^0-9]' 'NEW'  < ../inputs/temp-test/2177.inp.921.2 > ../outputs/t4776
echo ">>>>>>>>running test 4777"
../source/replace.exe '[^0-9]' 'NEW'  < ../inputs/temp-test/2178.inp.921.3 > ../outputs/t4777
echo ">>>>>>>>running test 4778"
../source/replace.exe '[^0-9]' 'NEW'  < ../inputs/temp-test/660.inp.287.1 > ../outputs/t4778
echo ">>>>>>>>running test 4779"
../source/replace.exe '[^0-9]' 'NEW'  < ../inputs/temp-test/661.inp.287.3 > ../outputs/t4779
echo ">>>>>>>>running test 4780"
../source/replace.exe '[^0-9]' 'Y'  < ../inputs/input/ruin.160 > ../outputs/t4780
echo ">>>>>>>>running test 4781"
../source/replace.exe '[^0-9]' ']yO+C;|.#Ft_-n=^zs$NJA['  < ../inputs/input/ruin.1228 > ../outputs/t4781
echo ">>>>>>>>running test 4782"
../source/replace.exe '[^0-9]' 'b@t'  < ../inputs/temp-test/1186.inp.511.1 > ../outputs/t4782
echo ">>>>>>>>running test 4783"
../source/replace.exe '[^0-9]' 'd4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?P'  < ../inputs/input/ruin.195 > ../outputs/t4783
echo ">>>>>>>>running test 4784"
../source/replace.exe '[^0-9]' 'd4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?P'  < ../inputs/input/ruin.195 > ../outputs/t4784
echo ">>>>>>>>running test 4785"
../source/replace.exe '[^0-9]' 'h'  < ../inputs/input/ruin.1903 > ../outputs/t4785
echo ">>>>>>>>running test 4786"
../source/replace.exe '[^0-9]' 'q"'  < ../inputs/input/ruin.633 > ../outputs/t4786
echo ">>>>>>>>running test 4787"
../source/replace.exe '[^0-9]' '{'  < ../inputs/input/ruin.829 > ../outputs/t4787
echo ">>>>>>>>running test 4788"
../source/replace.exe '[^0-9]'\''' 'j'  < ../inputs/input/ruin.1346 > ../outputs/t4788
echo ">>>>>>>>running test 4789"
../source/replace.exe '[^0-9]'\''C|d<FQ' 'g99=H#ja[PxJokg/F\'  < ../inputs/input/ruin.1492 > ../outputs/t4789
echo ">>>>>>>>running test 4790"
../source/replace.exe '[^0-9]'\''V:W1pP' ':'  < ../inputs/input/ruin.662 > ../outputs/t4790
echo ">>>>>>>>running test 4791"
../source/replace.exe '[^0-9]'\''\2/L2y'\''@@*@@@=' ' +i`RYFz`5V/  W2?Y{N.1JW{5U"'\'''\''PH/yvFzwT=OI'  < ../inputs/input/ruin.1238 > ../outputs/t4791
echo ">>>>>>>>running test 4792"
../source/replace.exe '[^0-9]'\''\2/L2y'\''@@*@@@=*$' ' +i`RYFz`5V/  W2?Y{N.1JW{5U"'\'''\''PH/yvFzwT=OI'  < ../inputs/input/ruin.1238 > ../outputs/t4792
echo ">>>>>>>>running test 4793"
../source/replace.exe '[^0-9]-$' '@%@&'  < ../inputs/temp-test/968.inp.417.8 > ../outputs/t4793
echo ">>>>>>>>running test 4794"
../source/replace.exe '[^0-9]-' '@%&a'  < ../inputs/temp-test/1568.inp.670.1 > ../outputs/t4794
echo ">>>>>>>>running test 4795"
../source/replace.exe '[^0-9]-' '@%&a'  < ../inputs/temp-test/1569.inp.670.2 > ../outputs/t4795
echo ">>>>>>>>running test 4796"
../source/replace.exe '[^0-9]-' '@%&a'  < ../inputs/temp-test/1697.inp.724.1 > ../outputs/t4796
echo ">>>>>>>>running test 4797"
../source/replace.exe '[^0-9]-' '@%&a'  < ../inputs/temp-test/1698.inp.724.3 > ../outputs/t4797
echo ">>>>>>>>running test 4798"
../source/replace.exe '[^0-9]-' '@%&a'  < ../inputs/temp-test/1699.inp.724.4 > ../outputs/t4798
echo ">>>>>>>>running test 4799"
../source/replace.exe '[^0-9]-' '@%@&'  < ../inputs/temp-test/967.inp.417.1 > ../outputs/t4799
echo ">>>>>>>>running test 4800"
../source/replace.exe '[^0-9]-' 'NEW'  < ../inputs/temp-test/1589.inp.677.1 > ../outputs/t4800
echo ">>>>>>>>running test 4801"
../source/replace.exe '[^0-9]-' 'NEW'  < ../inputs/temp-test/1590.inp.677.2 > ../outputs/t4801
echo ">>>>>>>>running test 4802"
../source/replace.exe '[^0-9]-' 'a&'  < ../inputs/temp-test/1136.inp.489.1 > ../outputs/t4802
echo ">>>>>>>>running test 4803"
../source/replace.exe '[^0-9]-' 'a&'  < ../inputs/temp-test/1137.inp.489.2 > ../outputs/t4803
echo ">>>>>>>>running test 4804"
../source/replace.exe '[^0-9]-' 'a&'  < ../inputs/temp-test/1138.inp.489.3 > ../outputs/t4804
echo ">>>>>>>>running test 4805"
../source/replace.exe '[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/2091.inp.886.1 > ../outputs/t4805
echo ">>>>>>>>running test 4806"
../source/replace.exe '[^0-9]-' 'a@nb@tc'  < ../inputs/temp-test/2092.inp.886.2 > ../outputs/t4806
echo ">>>>>>>>running test 4807"
../source/replace.exe '[^0-9]-*' '&'  < ../inputs/temp-test/1014.inp.436.1 > ../outputs/t4807
echo ">>>>>>>>running test 4808"
../source/replace.exe '[^0-9]-*' '&'  < ../inputs/temp-test/1015.inp.436.2 > ../outputs/t4808
echo ">>>>>>>>running test 4809"
../source/replace.exe '[^0-9]--?@*-[9-B]@[' '@n'  < ../inputs/temp-test/1906.inp.809.1 > ../outputs/t4809
echo ">>>>>>>>running test 4810"
../source/replace.exe '[^0-9]--?@*-[9-B]@[' '@n'  < ../inputs/temp-test/1907.inp.809.2 > ../outputs/t4810
echo ">>>>>>>>running test 4811"
../source/replace.exe '[^0-9]-?' '&a@%'  < ../inputs/temp-test/2257.inp.957.1 > ../outputs/t4811
echo ">>>>>>>>running test 4812"
../source/replace.exe '[^0-9]-?' '&a@%'  < ../inputs/temp-test/2258.inp.957.3 > ../outputs/t4812
echo ">>>>>>>>running test 4813"
../source/replace.exe '[^0-9]-?[9-B]*$' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4813
echo ">>>>>>>>running test 4814"
../source/replace.exe '[^0-9]-?[9-B]*' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4814
echo ">>>>>>>>running test 4815"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]*$' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4815
echo ">>>>>>>>running test 4816"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]*' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4816
echo ">>>>>>>>running test 4817"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]?'   < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4817
echo ">>>>>>>>running test 4818"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]?'   < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4818
echo ">>>>>>>>running test 4819"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4819
echo ">>>>>>>>running test 4820"
../source/replace.exe '[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4820
echo ">>>>>>>>running test 4821"
../source/replace.exe '[^0-9]-?[][9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4821
echo ">>>>>>>>running test 4822"
../source/replace.exe '[^0-9]-?[^][9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4822
echo ">>>>>>>>running test 4823"
../source/replace.exe '[^0-9]-^-]??[9-B]?' '@t'  < ../inputs/temp-test/2321.inp.985.1 > ../outputs/t4823
echo ">>>>>>>>running test 4824"
../source/replace.exe '[^0-9]-^-]??[9-B]?' '@t'  < ../inputs/temp-test/2322.inp.985.3 > ../outputs/t4824
echo ">>>>>>>>running test 4825"
../source/replace.exe '[^0-9]?' '@%@&'  < ../inputs/temp-test/941.inp.404.1 > ../outputs/t4825
echo ">>>>>>>>running test 4826"
../source/replace.exe '[^0-9]?*' '@t'  < ../inputs/temp-test/525.inp.228.1 > ../outputs/t4826
echo ">>>>>>>>running test 4827"
../source/replace.exe '[^0-9]?*' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t4827
echo ">>>>>>>>running test 4828"
../source/replace.exe '[^0-9]?-?[^a--b]'   < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4828
echo ">>>>>>>>running test 4829"
../source/replace.exe '[^0-9]?-?[^a--b]' '&@n'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4829
echo ">>>>>>>>running test 4830"
../source/replace.exe '[^0-9]?-?[^a--b]' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4830
echo ">>>>>>>>running test 4831"
../source/replace.exe '[^0-9]?-?[^a--b]'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4831
echo ">>>>>>>>running test 4832"
../source/replace.exe '[^0-9]?-?[^a--b]*$' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4832
echo ">>>>>>>>running test 4833"
../source/replace.exe '[^0-9]?-?[^a--b]*$'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4833
echo ">>>>>>>>running test 4834"
../source/replace.exe '[^0-9]?-?[^a--b]*' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4834
echo ">>>>>>>>running test 4835"
../source/replace.exe '[^0-9]?-?[^a--b]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t4835
echo ">>>>>>>>running test 4836"
../source/replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../inputs/temp-test/1432.inp.615.1 > ../outputs/t4836
echo ">>>>>>>>running test 4837"
../source/replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../inputs/temp-test/1433.inp.615.2 > ../outputs/t4837
echo ">>>>>>>>running test 4838"
../source/replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../inputs/temp-test/1434.inp.615.4 > ../outputs/t4838
echo ">>>>>>>>running test 4839"
../source/replace.exe '[^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]$' '&'  < ../inputs/temp-test/1269.inp.544.6 > ../outputs/t4839
echo ">>>>>>>>running test 4840"
../source/replace.exe '[^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]' '&'  < ../inputs/temp-test/1268.inp.544.1 > ../outputs/t4840
echo ">>>>>>>>running test 4841"
../source/replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]$' '@t'  < ../inputs/temp-test/1551.inp.663.9 > ../outputs/t4841
echo ">>>>>>>>running test 4842"
../source/replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]' '@t'  < ../inputs/temp-test/1549.inp.663.1 > ../outputs/t4842
echo ">>>>>>>>running test 4843"
../source/replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]' '@t'  < ../inputs/temp-test/1550.inp.663.2 > ../outputs/t4843
echo ">>>>>>>>running test 4844"
../source/replace.exe '[^0-9]@@' ''  < ../inputs/input/ruin.36 > ../outputs/t4844
echo ">>>>>>>>running test 4845"
../source/replace.exe '[^0-9]@@' 'b@t'  < ../inputs/temp-test/679.inp.295.1 > ../outputs/t4845
echo ">>>>>>>>running test 4846"
../source/replace.exe '[^0-9]@@' 'b@t'  < ../inputs/temp-test/680.inp.295.3 > ../outputs/t4846
echo ">>>>>>>>running test 4847"
../source/replace.exe '[^0-9]@[' '@%&a'  < ../inputs/temp-test/688.inp.299.1 > ../outputs/t4847
echo ">>>>>>>>running test 4848"
../source/replace.exe '[^0-9]@[' '@%&a'  < ../inputs/temp-test/689.inp.299.3 > ../outputs/t4848
echo ">>>>>>>>running test 4849"
../source/replace.exe '[^0-9]@[*' ''  < ../inputs/temp-test/1178.inp.508.1 > ../outputs/t4849
echo ">>>>>>>>running test 4850"
../source/replace.exe '[^0-9]@[*' ''  < ../inputs/temp-test/1179.inp.508.2 > ../outputs/t4850
echo ">>>>>>>>running test 4851"
../source/replace.exe '[^0-9]@[*' 'a&'  < ../inputs/temp-test/1821.inp.774.1 > ../outputs/t4851
echo ">>>>>>>>running test 4852"
../source/replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../inputs/temp-test/58.inp.25.1 > ../outputs/t4852
echo ">>>>>>>>running test 4853"
../source/replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../inputs/temp-test/59.inp.25.2 > ../outputs/t4853
echo ">>>>>>>>running test 4854"
../source/replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../inputs/temp-test/60.inp.25.3 > ../outputs/t4854
echo ">>>>>>>>running test 4855"
../source/replace.exe '[^0-9]@n' '&a@%'  < ../inputs/temp-test/1498.inp.642.1 > ../outputs/t4855
echo ">>>>>>>>running test 4856"
../source/replace.exe '[^0-9]@n' '&a@%'  < ../inputs/temp-test/1499.inp.642.2 > ../outputs/t4856
echo ">>>>>>>>running test 4857"
../source/replace.exe '[^0-9]@t*$' '&a@%'  < ../inputs/temp-test/462.inp.202.9 > ../outputs/t4857
echo ">>>>>>>>running test 4858"
../source/replace.exe '[^0-9]@t*' '&a@%'  < ../inputs/temp-test/460.inp.202.1 > ../outputs/t4858
echo ">>>>>>>>running test 4859"
../source/replace.exe '[^0-9]A?' '@n'  < ../inputs/temp-test/1833.inp.780.1 > ../outputs/t4859
echo ">>>>>>>>running test 4860"
../source/replace.exe '[^0-9]A?' '@n'  < ../inputs/temp-test/1834.inp.780.2 > ../outputs/t4860
echo ">>>>>>>>running test 4861"
../source/replace.exe '[^0-9][0-9]$' 'a&'  < ../inputs/temp-test/1379.inp.591.9 > ../outputs/t4861
echo ">>>>>>>>running test 4862"
../source/replace.exe '[^0-9][0-9]' '&a@%'  < ../inputs/temp-test/621.inp.268.1 > ../outputs/t4862
echo ">>>>>>>>running test 4863"
../source/replace.exe '[^0-9][0-9]' '&a@%'  < ../inputs/temp-test/622.inp.268.3 > ../outputs/t4863
echo ">>>>>>>>running test 4864"
../source/replace.exe '[^0-9][0-9]' 'a&'  < ../inputs/temp-test/1377.inp.591.1 > ../outputs/t4864
echo ">>>>>>>>running test 4865"
../source/replace.exe '[^0-9][0-9]' 'a&'  < ../inputs/temp-test/1378.inp.591.4 > ../outputs/t4865
echo ">>>>>>>>running test 4866"
../source/replace.exe '[^0-9][0-9]' 'a@n'  < ../inputs/temp-test/2233.inp.947.1 > ../outputs/t4866
echo ">>>>>>>>running test 4867"
../source/replace.exe '[^0-9][0-9]' 'a@n'  < ../inputs/temp-test/2234.inp.947.2 > ../outputs/t4867
echo ">>>>>>>>running test 4868"
../source/replace.exe '[^0-9][0-9]' 'a@n'  < ../inputs/temp-test/2235.inp.947.4 > ../outputs/t4868
echo ">>>>>>>>running test 4869"
../source/replace.exe '[^0-9][9-B]' '&'  < ../inputs/temp-test/1106.inp.476.1 > ../outputs/t4869
echo ">>>>>>>>running test 4870"
../source/replace.exe '[^0-9][9-B]' '&'  < ../inputs/temp-test/1107.inp.476.2 > ../outputs/t4870
echo ">>>>>>>>running test 4871"
../source/replace.exe '[^0-9][9-B]' '&'  < ../inputs/temp-test/1108.inp.476.3 > ../outputs/t4871
echo ">>>>>>>>running test 4872"
../source/replace.exe '[^0-9][9-B]' '&a@%'  < ../inputs/temp-test/1172.inp.505.1 > ../outputs/t4872
echo ">>>>>>>>running test 4873"
../source/replace.exe '[^0-9][9-B]' '&a@%'  < ../inputs/temp-test/1173.inp.505.2 > ../outputs/t4873
echo ">>>>>>>>running test 4874"
../source/replace.exe '[^0-9][9-B]' '&a@%'  < ../inputs/temp-test/1174.inp.505.3 > ../outputs/t4874
echo ">>>>>>>>running test 4875"
../source/replace.exe '[^0-9][9-B]' ''  < ../inputs/temp-test/1175.inp.506.1 > ../outputs/t4875
echo ">>>>>>>>running test 4876"
../source/replace.exe '[^0-9][9-B]' ''  < ../inputs/temp-test/1176.inp.506.3 > ../outputs/t4876
echo ">>>>>>>>running test 4877"
../source/replace.exe '[^0-9][9-B]*' '@%&a'  < ../inputs/temp-test/139.inp.65.1 > ../outputs/t4877
echo ">>>>>>>>running test 4878"
../source/replace.exe '[^0-9][9-B]*' '@%&a'  < ../inputs/temp-test/140.inp.65.2 > ../outputs/t4878
echo ">>>>>>>>running test 4879"
../source/replace.exe '[^0-9][9-B]*' '@%&a'  < ../inputs/temp-test/141.inp.65.3 > ../outputs/t4879
echo ">>>>>>>>running test 4880"
../source/replace.exe '[^0-9][9-B]?' '&a@%'  < ../inputs/temp-test/1146.inp.493.1 > ../outputs/t4880
echo ">>>>>>>>running test 4881"
../source/replace.exe '[^0-9][9-B]?' '&a@%'  < ../inputs/temp-test/1147.inp.493.2 > ../outputs/t4881
echo ">>>>>>>>running test 4882"
../source/replace.exe '[^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B]' '&a@%'  < ../inputs/temp-test/1172.inp.505.1 > ../outputs/t4882
echo ">>>>>>>>running test 4883"
../source/replace.exe '[^0-9][]?-?[^a--b]' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4883
echo ">>>>>>>>running test 4884"
../source/replace.exe '[^0-9][^0-9]@n@@@@' '9oW5!fFgN1 7tZf>k'  < ../inputs/input/ruin.927 > ../outputs/t4884
echo ">>>>>>>>running test 4885"
../source/replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../inputs/temp-test/1952.inp.829.1 > ../outputs/t4885
echo ">>>>>>>>running test 4886"
../source/replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../inputs/temp-test/1953.inp.829.2 > ../outputs/t4886
echo ">>>>>>>>running test 4887"
../source/replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../inputs/temp-test/1954.inp.829.3 > ../outputs/t4887
echo ">>>>>>>>running test 4888"
../source/replace.exe '[^0-9][^]?-?[^a--b]' '&a@%'  < ../inputs/temp-test/206.inp.92.1 > ../outputs/t4888
echo ">>>>>>>>running test 4889"
../source/replace.exe '[^0-9][a--]' '&@n'  < ../inputs/temp-test/696.inp.301.2 > ../outputs/t4889
echo ">>>>>>>>running test 4890"
../source/replace.exe '[^0-9][a--]' '&@n'  < ../inputs/temp-test/697.inp.301.4 > ../outputs/t4890
echo ">>>>>>>>running test 4891"
../source/replace.exe '[^0-9][a--]' '&@n@tandsome'  < ../inputs/temp-test/697.inp.301.4 > ../outputs/t4891
echo ">>>>>>>>running test 4892"
../source/replace.exe '[^0-9][a--]' '&@nmoretext'  < ../inputs/temp-test/696.inp.301.2 > ../outputs/t4892
echo ">>>>>>>>running test 4893"
../source/replace.exe '[^0-9][a--]- ' '&@n'  < ../inputs/temp-test/695.inp.301.1 > ../outputs/t4893
echo ">>>>>>>>running test 4894"
../source/replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../inputs/temp-test/695.inp.301.1 > ../outputs/t4894
echo ">>>>>>>>running test 4895"
../source/replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../inputs/temp-test/696.inp.301.2 > ../outputs/t4895
echo ">>>>>>>>running test 4896"
../source/replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../inputs/temp-test/697.inp.301.4 > ../outputs/t4896
echo ">>>>>>>>running test 4897"
../source/replace.exe '[^0-9][a--][^9-B][^-z]' 'a@nb@tc'  < ../inputs/temp-test/2254.inp.956.1 > ../outputs/t4897
echo ">>>>>>>>running test 4898"
../source/replace.exe '[^0-9][a--][^9-B][^-z]' 'a@nb@tc'  < ../inputs/temp-test/2255.inp.956.2 > ../outputs/t4898
echo ">>>>>>>>running test 4899"
../source/replace.exe '[^0-9][a-]' ''  < ../inputs/temp-test/147.inp.68.1 > ../outputs/t4899
echo ">>>>>>>>running test 4900"
../source/replace.exe '[^0-9][a-]' ''  < ../inputs/temp-test/148.inp.68.2 > ../outputs/t4900
echo ">>>>>>>>running test 4901"
../source/replace.exe '[^0-9][a-]' ''  < ../inputs/temp-test/149.inp.68.3 > ../outputs/t4901
echo ">>>>>>>>running test 4902"
../source/replace.exe '[^0-9][a-]' ''  < ../inputs/temp-test/150.inp.68.4 > ../outputs/t4902
echo ">>>>>>>>running test 4903"
../source/replace.exe '[^0-9][a-c?--[^0-9][^9-B]?' '@n'  < ../inputs/temp-test/1396.inp.599.1 > ../outputs/t4903
echo ">>>>>>>>running test 4904"
../source/replace.exe '[^0-9][a-c]' ''  < ../inputs/temp-test/726.inp.313.1 > ../outputs/t4904
echo ">>>>>>>>running test 4905"
../source/replace.exe '[^0-9][a-c]' ''  < ../inputs/temp-test/727.inp.313.2 > ../outputs/t4905
echo ">>>>>>>>running test 4906"
../source/replace.exe '[^0-9]\q2#' 'N_j  maExCfe(RK#?/SXIIyOqB[%kuLjKCnrk'  < ../inputs/input/ruin.853 > ../outputs/t4906
echo ">>>>>>>>running test 4907"
../source/replace.exe '[^0-9]^$' '@%&a'  < ../inputs/temp-test/1011.inp.434.8 > ../outputs/t4907
echo ">>>>>>>>running test 4908"
../source/replace.exe '[^0-9]^' '@%&a'  < ../inputs/temp-test/1009.inp.434.1 > ../outputs/t4908
echo ">>>>>>>>running test 4909"
../source/replace.exe '[^0-9]^' '@%&a'  < ../inputs/temp-test/1010.inp.434.2 > ../outputs/t4909
echo ">>>>>>>>running test 4910"
../source/replace.exe '[^0-9]^*[0-9]?[0-9]-c-@@*[9-B][^-z]?' '@n'  < ../inputs/temp-test/1068.inp.459.1 > ../outputs/t4910
echo ">>>>>>>>running test 4911"
../source/replace.exe '[^0-9]^*[0-9]?[0-9]-c-@@*[9-B][^-z]?' '@n'  < ../inputs/temp-test/1069.inp.459.3 > ../outputs/t4911
echo ">>>>>>>>running test 4912"
../source/replace.exe '[^0-9]a-c]-@*?' 'a@nb@tc'  < ../inputs/temp-test/851.inp.366.1 > ../outputs/t4912
echo ">>>>>>>>running test 4913"
../source/replace.exe '[^0-9]a-c]-@*?' 'a@nb@tc'  < ../inputs/temp-test/852.inp.366.3 > ../outputs/t4913
echo ">>>>>>>>running test 4914"
../source/replace.exe '[^0-9o]' 'A'  < ../inputs/input/ruin.1222 > ../outputs/t4914
echo ">>>>>>>>running test 4915"
../source/replace.exe '[^0-9z-}c-a]' 'X'  < ../inputs/input/ruin.1842 > ../outputs/t4915
echo ">>>>>>>>running test 4916"
../source/replace.exe '[^0[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?-9]-?[9-B]?-[9-B]*?[[^0-9]-?[9-B]?-[9-B]?^0-9]*-?[9-B]?-[9-B]?' 'a'  < ../inputs/input/ruin.1517 > ../outputs/t4916
echo ">>>>>>>>running test 4917"
../source/replace.exe '[^1]' 'Iaz-cZ"a'\''A:(eeGG\^<6w1DDcCJ,9$Yr26[8Ap4Xuo=ZZ%dkomXc8sOhWnlrc0S'  < ../inputs/input/ruin.1248 > ../outputs/t4917
echo ">>>>>>>>running test 4918"
../source/replace.exe '[^1]*$' 'Iaz-cZ"a'\''A:(eeGG\^<6w1DDcCJ,9$Yr26[8Ap4Xuo=ZZ%dkomXc8sOhWnlrc0S'  < ../inputs/input/ruin.1248 > ../outputs/t4918
echo ">>>>>>>>running test 4919"
../source/replace.exe '[^2]' '!'  < ../inputs/input/ruin.558 > ../outputs/t4919
echo ">>>>>>>>running test 4920"
../source/replace.exe '[^4]' 'H'  < ../inputs/input/ruin.50 > ../outputs/t4920
echo ">>>>>>>>running test 4921"
../source/replace.exe '[^6]' 'p7/\=6eLD*=^?('  < ../inputs/input/ruin.1297 > ../outputs/t4921
echo ">>>>>>>>running test 4922"
../source/replace.exe '[^6]*?' '%'  < ../inputs/moni/f7.inp > ../outputs/t4922
echo ">>>>>>>>running test 4923"
../source/replace.exe '[^9-B] *' '&a@%'  < ../inputs/temp-test/2074.inp.879.1 > ../outputs/t4923
echo ">>>>>>>>running test 4924"
../source/replace.exe '[^9-B] *' '&a@%'  < ../inputs/temp-test/2075.inp.879.3 > ../outputs/t4924
echo ">>>>>>>>running test 4925"
../source/replace.exe '[^9-B] *' 'a&'  < ../inputs/temp-test/295.inp.133.1 > ../outputs/t4925
echo ">>>>>>>>running test 4926"
../source/replace.exe '[^9-B] *' 'a&'  < ../inputs/temp-test/296.inp.133.2 > ../outputs/t4926
echo ">>>>>>>>running test 4927"
../source/replace.exe '[^9-B] *' 'a&'  < ../inputs/temp-test/297.inp.133.3 > ../outputs/t4927
echo ">>>>>>>>running test 4928"
../source/replace.exe '[^9-B] *' 'a@n'  < ../inputs/temp-test/1748.inp.743.1 > ../outputs/t4928
echo ">>>>>>>>running test 4929"
../source/replace.exe '[^9-B] *' 'a@n'  < ../inputs/temp-test/1749.inp.743.2 > ../outputs/t4929
echo ">>>>>>>>running test 4930"
../source/replace.exe '[^9-B] *' 'a@n'  < ../inputs/temp-test/1750.inp.743.3 > ../outputs/t4930
echo ">>>>>>>>running test 4931"
../source/replace.exe '[^9-B]' '&@n$'  < ../inputs/temp-test/640.inp.276.2 > ../outputs/t4931
echo ">>>>>>>>running test 4932"
../source/replace.exe '[^9-B]' '&@n'  < ../inputs/temp-test/639.inp.276.1 > ../outputs/t4932
echo ">>>>>>>>running test 4933"
../source/replace.exe '[^9-B]' '&@n'  < ../inputs/temp-test/640.inp.276.2 > ../outputs/t4933
echo ">>>>>>>>running test 4934"
../source/replace.exe '[^9-B]' '&@n^'  < ../inputs/temp-test/639.inp.276.1 > ../outputs/t4934
echo ">>>>>>>>running test 4935"
../source/replace.exe '[^9-B]' 'NEW'  < ../inputs/temp-test/398.inp.174.1 > ../outputs/t4935
echo ">>>>>>>>running test 4936"
../source/replace.exe '[^9-B]' 'NEW'  < ../inputs/temp-test/399.inp.174.2 > ../outputs/t4936
echo ">>>>>>>>running test 4937"
../source/replace.exe '[^9-B]' 'NEW'  < ../inputs/temp-test/400.inp.174.3 > ../outputs/t4937
echo ">>>>>>>>running test 4938"
../source/replace.exe '[^9-B]' 'a&'  < ../inputs/temp-test/1537.inp.658.1 > ../outputs/t4938
echo ">>>>>>>>running test 4939"
../source/replace.exe '[^9-B]' 'a&'  < ../inputs/temp-test/1538.inp.658.3 > ../outputs/t4939
echo ">>>>>>>>running test 4940"
../source/replace.exe '[^9-B]' 'a@n'  < ../inputs/temp-test/76.inp.33.1 > ../outputs/t4940
echo ">>>>>>>>running test 4941"
../source/replace.exe '[^9-B]' 'a@n'  < ../inputs/temp-test/77.inp.33.3 > ../outputs/t4941
echo ">>>>>>>>running test 4942"
../source/replace.exe '[^9-B]' 'a@n'  < ../inputs/temp-test/78.inp.33.4 > ../outputs/t4942
echo ">>>>>>>>running test 4943"
../source/replace.exe '[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1119.inp.481.1 > ../outputs/t4943
echo ">>>>>>>>running test 4944"
../source/replace.exe '[^9-B]' 'a@nb@tc'  < ../inputs/temp-test/1120.inp.481.3 > ../outputs/t4944
echo ">>>>>>>>running test 4945"
../source/replace.exe '[^9-B]*$' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t4945
echo ">>>>>>>>running test 4946"
../source/replace.exe '[^9-B]*$' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t4946
echo ">>>>>>>>running test 4947"
../source/replace.exe '[^9-B]*' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t4947
echo ">>>>>>>>running test 4948"
../source/replace.exe '[^9-B]*' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t4948
echo ">>>>>>>>running test 4949"
../source/replace.exe '[^9-B]*'  < ../inputs/temp-test/219.inp.98.1 > ../outputs/t4949
echo ">>>>>>>>running test 4950"
../source/replace.exe '[^9-B]**'  'a'  < ../inputs/moni/f7.inp > ../outputs/t4950
echo ">>>>>>>>running test 4951"
../source/replace.exe '[^9-B]-' '&a@%'  < ../inputs/temp-test/639.inp.276.1 > ../outputs/t4951
echo ">>>>>>>>running test 4952"
../source/replace.exe '[^9-B]-' '&a@%'  < ../inputs/temp-test/640.inp.276.2 > ../outputs/t4952
echo ">>>>>>>>running test 4953"
../source/replace.exe '[^9-B]-' '@%&a'  < ../inputs/temp-test/2128.inp.902.1 > ../outputs/t4953
echo ">>>>>>>>running test 4954"
../source/replace.exe '[^9-B]-' '@%&a'  < ../inputs/temp-test/2129.inp.902.2 > ../outputs/t4954
echo ">>>>>>>>running test 4955"
../source/replace.exe '[^9-B]-' '@%&a'  < ../inputs/temp-test/2130.inp.902.3 > ../outputs/t4955
echo ">>>>>>>>running test 4956"
../source/replace.exe '[^9-B]-' '@%@&'  < ../inputs/temp-test/1500.inp.643.1 > ../outputs/t4956
echo ">>>>>>>>running test 4957"
../source/replace.exe '[^9-B]-' '@%@&'  < ../inputs/temp-test/1501.inp.643.2 > ../outputs/t4957
echo ">>>>>>>>running test 4958"
../source/replace.exe '[^9-B]-' '@n'  < ../inputs/temp-test/2183.inp.924.1 > ../outputs/t4958
echo ">>>>>>>>running test 4959"
../source/replace.exe '[^9-B]-' '@n'  < ../inputs/temp-test/2184.inp.924.2 > ../outputs/t4959
echo ">>>>>>>>running test 4960"
../source/replace.exe '[^9-B]-' '@n'  < ../inputs/temp-test/2185.inp.924.3 > ../outputs/t4960
echo ">>>>>>>>running test 4961"
../source/replace.exe '[^9-B]-' 'b@t'  < ../inputs/temp-test/886.inp.381.1 > ../outputs/t4961
echo ">>>>>>>>running test 4962"
../source/replace.exe '[^9-B]-' 'b@t'  < ../inputs/temp-test/887.inp.381.2 > ../outputs/t4962
echo ">>>>>>>>running test 4963"
../source/replace.exe '[^9-B]-*' 'b@t'  < ../inputs/temp-test/1606.inp.683.1 > ../outputs/t4963
echo ">>>>>>>>running test 4964"
../source/replace.exe '[^9-B]-*' 'b@t'  < ../inputs/temp-test/1607.inp.683.2 > ../outputs/t4964
echo ">>>>>>>>running test 4965"
../source/replace.exe '[^9-B]-*' 'b@t'  < ../inputs/temp-test/1608.inp.683.4 > ../outputs/t4965
echo ">>>>>>>>running test 4966"
../source/replace.exe '[^9-B]--?[9-B]-[a--b]-?^?[^9-B]' '@%&a'  < ../inputs/temp-test/1035.inp.445.1 > ../outputs/t4966
echo ">>>>>>>>running test 4967"
../source/replace.exe '[^9-B]--?[9-B]-[a--b]-?^?[^9-B]' '@%&a'  < ../inputs/temp-test/1036.inp.445.3 > ../outputs/t4967
echo ">>>>>>>>running test 4968"
../source/replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../inputs/temp-test/1581.inp.674.1 > ../outputs/t4968
echo ">>>>>>>>running test 4969"
../source/replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../inputs/temp-test/1582.inp.674.2 > ../outputs/t4969
echo ">>>>>>>>running test 4970"
../source/replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../inputs/temp-test/1583.inp.674.3 > ../outputs/t4970
echo ">>>>>>>>running test 4971"
../source/replace.exe '[^9-B]-@**[^9-B]?-*' 'b@t'  < ../inputs/temp-test/1628.inp.692.1 > ../outputs/t4971
echo ">>>>>>>>running test 4972"
../source/replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../inputs/temp-test/780.inp.336.1 > ../outputs/t4972
echo ">>>>>>>>running test 4973"
../source/replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../inputs/temp-test/781.inp.336.2 > ../outputs/t4973
echo ">>>>>>>>running test 4974"
../source/replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../inputs/temp-test/782.inp.336.3 > ../outputs/t4974
echo ">>>>>>>>running test 4975"
../source/replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t'  < ../inputs/temp-test/356.inp.156.1 > ../outputs/t4975
echo ">>>>>>>>running test 4976"
../source/replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t'  < ../inputs/temp-test/357.inp.156.3 > ../outputs/t4976
echo ">>>>>>>>running test 4977"
../source/replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t@'  < ../inputs/temp-test/357.inp.156.3 > ../outputs/t4977
echo ">>>>>>>>running test 4978"
../source/replace.exe '[^9-B]-[^9-B][9-B]-[0-9]@' '@t'  < ../inputs/temp-test/356.inp.156.1 > ../outputs/t4978
echo ">>>>>>>>running test 4979"
../source/replace.exe '[^9-B]? -?-[9-B]-[^9-B][^9-B]-' '&a@%'  < ../inputs/temp-test/1317.inp.565.1 > ../outputs/t4979
echo ">>>>>>>>running test 4980"
../source/replace.exe '[^9-B]? -?-[9-B]-[^9-B][^9-B]-' '&a@%'  < ../inputs/temp-test/1318.inp.565.3 > ../outputs/t4980
echo ">>>>>>>>running test 4981"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/1603.inp.682.1 > ../outputs/t4981
echo ">>>>>>>>running test 4982"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/1604.inp.682.2 > ../outputs/t4982
echo ">>>>>>>>running test 4983"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/1605.inp.682.3 > ../outputs/t4983
echo ">>>>>>>>running test 4984"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/2158.inp.914.1 > ../outputs/t4984
echo ">>>>>>>>running test 4985"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/2159.inp.914.2 > ../outputs/t4985
echo ">>>>>>>>running test 4986"
../source/replace.exe '[^9-B]?' '&'  < ../inputs/temp-test/2160.inp.914.3 > ../outputs/t4986
echo ">>>>>>>>running test 4987"
../source/replace.exe '[^9-B]?' '@%&a'  < ../inputs/temp-test/1874.inp.795.1 > ../outputs/t4987
echo ">>>>>>>>running test 4988"
../source/replace.exe '[^9-B]?' '@%&a'  < ../inputs/temp-test/1875.inp.795.3 > ../outputs/t4988
echo ">>>>>>>>running test 4989"
../source/replace.exe '[^9-B]?' '@%&a'  < ../inputs/temp-test/1876.inp.795.4 > ../outputs/t4989
echo ">>>>>>>>running test 4990"
../source/replace.exe '[^9-B]?' '@%@&'  < ../inputs/temp-test/1157.inp.498.1 > ../outputs/t4990
echo ">>>>>>>>running test 4991"
../source/replace.exe '[^9-B]?' '@%@&'  < ../inputs/temp-test/1553.inp.665.1 > ../outputs/t4991
echo ">>>>>>>>running test 4992"
../source/replace.exe '[^9-B]?' '@%@&'  < ../inputs/temp-test/1554.inp.665.2 > ../outputs/t4992
echo ">>>>>>>>running test 4993"
../source/replace.exe '[^9-B]?' 'NEW'  < ../inputs/temp-test/1080.inp.465.1 > ../outputs/t4993
echo ">>>>>>>>running test 4994"
../source/replace.exe '[^9-B]?' 'NEW'  < ../inputs/temp-test/507.inp.221.1 > ../outputs/t4994
echo ">>>>>>>>running test 4995"
../source/replace.exe '[^9-B]?' 'NEW'  < ../inputs/temp-test/508.inp.221.3 > ../outputs/t4995
echo ">>>>>>>>running test 4996"
../source/replace.exe '[^9-B]?-' '&'  < ../inputs/temp-test/439.inp.193.1 > ../outputs/t4996
echo ">>>>>>>>running test 4997"
../source/replace.exe '[^9-B]?-' '&'  < ../inputs/temp-test/440.inp.193.2 > ../outputs/t4997
echo ">>>>>>>>running test 4998"
../source/replace.exe '[^9-B]?-' '&'  < ../inputs/temp-test/441.inp.193.3 > ../outputs/t4998
echo ">>>>>>>>running test 4999"
../source/replace.exe '[^9-B]?-' '&'  < ../inputs/temp-test/442.inp.193.4 > ../outputs/t4999
echo ">>>>>>>>running test 5000"
../source/replace.exe '[^9-B]?-?[^a--b]-' ''  < ../inputs/temp-test/969.inp.418.1 > ../outputs/t5000
echo ">>>>>>>>running test 5001"
../source/replace.exe '[^9-B]?-?[^a--b]-' ''  < ../inputs/temp-test/970.inp.418.2 > ../outputs/t5001
echo ">>>>>>>>running test 5002"
../source/replace.exe '[^9-B]?-?[^a--b]-' ''  < ../inputs/temp-test/971.inp.418.3 > ../outputs/t5002
echo ">>>>>>>>running test 5003"
../source/replace.exe '[^9-B]?-[^0-9]' '&'  < ../inputs/temp-test/1912.inp.812.1 > ../outputs/t5003
echo ">>>>>>>>running test 5004"
../source/replace.exe '[^9-B]?-[^0-9]' '&'  < ../inputs/temp-test/1913.inp.812.3 > ../outputs/t5004
echo ">>>>>>>>running test 5005"
../source/replace.exe '[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]' '@%&a'  < ../inputs/temp-test/1081.inp.466.1 > ../outputs/t5005
echo ">>>>>>>>running test 5006"
../source/replace.exe '[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]' '@%&a'  < ../inputs/temp-test/1082.inp.466.3 > ../outputs/t5006
echo ">>>>>>>>running test 5007"
../source/replace.exe '[^9-B]??[a-c]?[^9-B]-' '&'  < ../inputs/temp-test/656.inp.285.1 > ../outputs/t5007
echo ">>>>>>>>running test 5008"
../source/replace.exe '[^9-B]?[9-B]a-c]' '&'  < ../inputs/temp-test/242.inp.108.1 > ../outputs/t5008
echo ">>>>>>>>running test 5009"
../source/replace.exe '[^9-B]?[9-B]a-c]' '&'  < ../inputs/temp-test/243.inp.108.3 > ../outputs/t5009
echo ">>>>>>>>running test 5010"
../source/replace.exe '[^9-B]?[^a-]-' '@%&a'  < ../inputs/temp-test/2188.inp.926.1 > ../outputs/t5010
echo ">>>>>>>>running test 5011"
../source/replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]$' ''  < ../inputs/temp-test/1223.inp.525.6 > ../outputs/t5011
echo ">>>>>>>>running test 5012"
../source/replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]' ''  < ../inputs/temp-test/1221.inp.525.1 > ../outputs/t5012
echo ">>>>>>>>running test 5013"
../source/replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]' ''  < ../inputs/temp-test/1222.inp.525.4 > ../outputs/t5013
echo ">>>>>>>>running test 5014"
../source/replace.exe '[^9-B]@*' '@%&a'  < ../inputs/temp-test/2270.inp.962.1 > ../outputs/t5014
echo ">>>>>>>>running test 5015"
../source/replace.exe '[^9-B]@*' '@%&a'  < ../inputs/temp-test/2271.inp.962.2 > ../outputs/t5015
echo ">>>>>>>>running test 5016"
../source/replace.exe '[^9-B]@*' '@%&a'  < ../inputs/temp-test/2272.inp.962.3 > ../outputs/t5016
echo ">>>>>>>>running test 5017"
../source/replace.exe '[^9-B]@**' ''  < ../inputs/temp-test/1285.inp.552.1 > ../outputs/t5017
echo ">>>>>>>>running test 5018"
../source/replace.exe '[^9-B]@**' ''  < ../inputs/temp-test/1286.inp.552.2 > ../outputs/t5018
echo ">>>>>>>>running test 5019"
../source/replace.exe '[^9-B]@**' '@%@&'  < ../inputs/temp-test/1916.inp.814.1 > ../outputs/t5019
echo ">>>>>>>>running test 5020"
../source/replace.exe '[^9-B]@**-[^a-^*-^-]^*' 'a@nb@tc'  < ../inputs/temp-test/1281.inp.550.1 > ../outputs/t5020
echo ">>>>>>>>running test 5021"
../source/replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]$' 'a@n'  < ../inputs/temp-test/452.inp.197.6 > ../outputs/t5021
echo ">>>>>>>>running test 5022"
../source/replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]' 'a@n'  < ../inputs/temp-test/450.inp.197.1 > ../outputs/t5022
echo ">>>>>>>>running test 5023"
../source/replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]' 'a@n'  < ../inputs/temp-test/451.inp.197.3 > ../outputs/t5023
echo ">>>>>>>>running test 5024"
../source/replace.exe '[^9-B]@['   < ../inputs/temp-test/220.inp.98.2 > ../outputs/t5024
echo ">>>>>>>>running test 5025"
../source/replace.exe '[^9-B]@['   < ../inputs/temp-test/221.inp.98.3 > ../outputs/t5025
echo ">>>>>>>>running test 5026"
../source/replace.exe '[^9-B]@[' 'a@n'  < ../inputs/temp-test/219.inp.98.1 > ../outputs/t5026
echo ">>>>>>>>running test 5027"
../source/replace.exe '[^9-B]@[' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t5027
echo ">>>>>>>>running test 5028"
../source/replace.exe '[^9-B]@[' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t5028
echo ">>>>>>>>running test 5029"
../source/replace.exe '[^9-B]@[*$' '&'  < ../inputs/temp-test/2030.inp.861.8 > ../outputs/t5029
echo ">>>>>>>>running test 5030"
../source/replace.exe '[^9-B]@[*' '&'  < ../inputs/temp-test/2029.inp.861.1 > ../outputs/t5030
echo ">>>>>>>>running test 5031"
../source/replace.exe '[^9-B]@[*?[^0-9]-??a-][^a-@t@@?' 'a@n'  < ../inputs/temp-test/1520.inp.651.1 > ../outputs/t5031
echo ">>>>>>>>running test 5032"
../source/replace.exe '[^9-B]@[*?[^0-9]-??a-][^a-@t@@?' 'a@n'  < ../inputs/temp-test/1521.inp.651.2 > ../outputs/t5032
echo ">>>>>>>>running test 5033"
../source/replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-$' ''  < ../inputs/temp-test/835.inp.359.6 > ../outputs/t5033
echo ">>>>>>>>running test 5034"
../source/replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../inputs/temp-test/833.inp.359.1 > ../outputs/t5034
echo ">>>>>>>>running test 5035"
../source/replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../inputs/temp-test/834.inp.359.3 > ../outputs/t5035
echo ">>>>>>>>running test 5036"
../source/replace.exe '[^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../inputs/temp-test/833.inp.359.1 > ../outputs/t5036
echo ">>>>>>>>running test 5037"
../source/replace.exe '[^9-B]A*' 'a&'  < ../inputs/temp-test/1130.inp.486.1 > ../outputs/t5037
echo ">>>>>>>>running test 5038"
../source/replace.exe '[^9-B]A*' 'a&'  < ../inputs/temp-test/1131.inp.486.2 > ../outputs/t5038
echo ">>>>>>>>running test 5039"
../source/replace.exe '[^9-B]A*' 'a&'  < ../inputs/temp-test/1132.inp.486.3 > ../outputs/t5039
echo ">>>>>>>>running test 5040"
../source/replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../inputs/temp-test/55.inp.24.1 > ../outputs/t5040
echo ">>>>>>>>running test 5041"
../source/replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../inputs/temp-test/56.inp.24.2 > ../outputs/t5041
echo ">>>>>>>>running test 5042"
../source/replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../inputs/temp-test/57.inp.24.4 > ../outputs/t5042
echo ">>>>>>>>running test 5043"
../source/replace.exe '[^9-B][9-B]'  '&@n' < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5043
echo ">>>>>>>>running test 5044"
../source/replace.exe '[^9-B][9-B]'   < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5044
echo ">>>>>>>>running test 5045"
../source/replace.exe '[^9-B][9-B]'   < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5045
echo ">>>>>>>>running test 5046"
../source/replace.exe '[^9-B][9-B]'   < ../inputs/temp-test/205.inp.91.3 > ../outputs/t5046
echo ">>>>>>>>running test 5047"
../source/replace.exe '[^9-B][9-B]' '&@n'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5047
echo ">>>>>>>>running test 5048"
../source/replace.exe '[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5048
echo ">>>>>>>>running test 5049"
../source/replace.exe '[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5049
echo ">>>>>>>>running test 5050"
../source/replace.exe '[^9-B][9-B]' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t5050
echo ">>>>>>>>running test 5051"
../source/replace.exe '[^9-B][9-B]' 'a&'  < ../inputs/temp-test/2103.inp.891.1 > ../outputs/t5051
echo ">>>>>>>>running test 5052"
../source/replace.exe '[^9-B][9-B]' 'a@nb@tc'  < ../inputs/temp-test/856.inp.368.1 > ../outputs/t5052
echo ">>>>>>>>running test 5053"
../source/replace.exe '[^9-B][9-B]' 'a@nb@tc'  < ../inputs/temp-test/857.inp.368.3 > ../outputs/t5053
echo ">>>>>>>>running test 5054"
../source/replace.exe '[^9-B][9-B]*$'   < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5054
echo ">>>>>>>>running test 5055"
../source/replace.exe '[^9-B][9-B]*$'   < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5055
echo ">>>>>>>>running test 5056"
../source/replace.exe '[^9-B][9-B]*$' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5056
echo ">>>>>>>>running test 5057"
../source/replace.exe '[^9-B][9-B]*$' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5057
echo ">>>>>>>>running test 5058"
../source/replace.exe '[^9-B][9-B]*$' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t5058
echo ">>>>>>>>running test 5059"
../source/replace.exe '[^9-B][9-B]*' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5059
echo ">>>>>>>>running test 5060"
../source/replace.exe '[^9-B][9-B]*' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5060
echo ">>>>>>>>running test 5061"
../source/replace.exe '[^9-B][9-B]*' '@%&a'  < ../inputs/temp-test/205.inp.91.3 > ../outputs/t5061
echo ">>>>>>>>running test 5062"
../source/replace.exe '[^9-B][9-B]-' 'b@t'  < ../inputs/temp-test/1041.inp.448.1 > ../outputs/t5062
echo ">>>>>>>>running test 5063"
../source/replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../inputs/temp-test/2140.inp.907.1 > ../outputs/t5063
echo ">>>>>>>>running test 5064"
../source/replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../inputs/temp-test/2141.inp.907.2 > ../outputs/t5064
echo ">>>>>>>>running test 5065"
../source/replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../inputs/temp-test/2142.inp.907.3 > ../outputs/t5065
echo ">>>>>>>>running test 5066"
../source/replace.exe '[^9-B][9-B]-^-]^-][^a-]-' ''  < ../inputs/temp-test/1708.inp.728.1 > ../outputs/t5066
echo ">>>>>>>>running test 5067"
../source/replace.exe '[^9-B][9-B]-^-]^-][^a-]-' ''  < ../inputs/temp-test/1709.inp.728.3 > ../outputs/t5067
echo ">>>>>>>>running test 5068"
../source/replace.exe '[^9-B][]@[' 'a@n'  < ../inputs/temp-test/219.inp.98.1 > ../outputs/t5068
echo ">>>>>>>>running test 5069"
../source/replace.exe '[^9-B][]@[' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t5069
echo ">>>>>>>>running test 5070"
../source/replace.exe '[^9-B][][9-B]' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5070
echo ">>>>>>>>running test 5071"
../source/replace.exe '[^9-B][^0-9]-?[^0-9]?--' 'a&'  < ../inputs/temp-test/1526.inp.654.1 > ../outputs/t5071
echo ">>>>>>>>running test 5072"
../source/replace.exe '[^9-B][^0-9]-?[^0-9]?--' 'a&'  < ../inputs/temp-test/1527.inp.654.2 > ../outputs/t5072
echo ">>>>>>>>running test 5073"
../source/replace.exe '[^9-B][^]@[' 'a@n'  < ../inputs/temp-test/219.inp.98.1 > ../outputs/t5073
echo ">>>>>>>>running test 5074"
../source/replace.exe '[^9-B][^]@[' 'a@n'  < ../inputs/temp-test/221.inp.98.3 > ../outputs/t5074
echo ">>>>>>>>running test 5075"
../source/replace.exe '[^9-B][^]@[**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t5075
echo ">>>>>>>>running test 5076"
../source/replace.exe '[^9-B][^][9-B]' '@%&a'  < ../inputs/temp-test/204.inp.91.2 > ../outputs/t5076
echo ">>>>>>>>running test 5077"
../source/replace.exe '[^9-B][a-c]' '&a@%'  < ../inputs/temp-test/1441.inp.618.1 > ../outputs/t5077
echo ">>>>>>>>running test 5078"
../source/replace.exe '[^9-B][a-c]' '&a@%'  < ../inputs/temp-test/1442.inp.618.3 > ../outputs/t5078
echo ">>>>>>>>running test 5079"
../source/replace.exe '[^9-B][a-c]' ''  < ../inputs/temp-test/1674.inp.714.1 > ../outputs/t5079
echo ">>>>>>>>running test 5080"
../source/replace.exe '[^9-B][a-c]' ''  < ../inputs/temp-test/1675.inp.714.2 > ../outputs/t5080
echo ">>>>>>>>running test 5081"
../source/replace.exe '[^9-B][a-c]' ''  < ../inputs/temp-test/1676.inp.714.3 > ../outputs/t5081
echo ">>>>>>>>running test 5082"
../source/replace.exe '[^9-B][a-c]' ''  < ../inputs/temp-test/1677.inp.714.4 > ../outputs/t5082
echo ">>>>>>>>running test 5083"
../source/replace.exe '[^9-B][a-c]' '@%&a'  < ../inputs/temp-test/1304.inp.561.1 > ../outputs/t5083
echo ">>>>>>>>running test 5084"
../source/replace.exe '[^9-B][a-c]' '@%&a'  < ../inputs/temp-test/1305.inp.561.3 > ../outputs/t5084
echo ">>>>>>>>running test 5085"
../source/replace.exe '[^9-B][a-c]' '@n'  < ../inputs/temp-test/1825.inp.777.1 > ../outputs/t5085
echo ">>>>>>>>running test 5086"
../source/replace.exe '[^9-B][a-c]' '@n'  < ../inputs/temp-test/1826.inp.777.2 > ../outputs/t5086
echo ">>>>>>>>running test 5087"
../source/replace.exe '[^9-B][a-c]' '@n'  < ../inputs/temp-test/1827.inp.777.3 > ../outputs/t5087
echo ">>>>>>>>running test 5088"
../source/replace.exe '[^9-B][a-c]?[^0-9]-' '@%&a'  < ../inputs/temp-test/1276.inp.548.1 > ../outputs/t5088
echo ">>>>>>>>running test 5089"
../source/replace.exe '[^9-B][a-c]?[^0-9]-' '@%&a'  < ../inputs/temp-test/1277.inp.548.3 > ../outputs/t5089
echo ">>>>>>>>running test 5090"
../source/replace.exe '[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-' '@%&a'  < ../inputs/temp-test/1276.inp.548.1 > ../outputs/t5090
echo ">>>>>>>>running test 5091"
../source/replace.exe '[^9-B][a-c][9-B]' '&@n'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t5091
echo ">>>>>>>>running test 5092"
../source/replace.exe '[^9-B][a-c][9-B]'  < ../inputs/temp-test/529.inp.229.2 > ../outputs/t5092
echo ">>>>>>>>running test 5093"
../source/replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../inputs/temp-test/1658.inp.707.1 > ../outputs/t5093
echo ">>>>>>>>running test 5094"
../source/replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../inputs/temp-test/1659.inp.707.3 > ../outputs/t5094
echo ">>>>>>>>running test 5095"
../source/replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../inputs/temp-test/1660.inp.707.4 > ../outputs/t5095
echo ">>>>>>>>running test 5096"
../source/replace.exe '[^9-B]a-c]' '@%&a'  < ../inputs/temp-test/1177.inp.507.1 > ../outputs/t5096
echo ">>>>>>>>running test 5097"
../source/replace.exe '[^9-B]c' '@%&a'  < ../inputs/temp-test/2236.inp.948.1 > ../outputs/t5097
echo ">>>>>>>>running test 5098"
../source/replace.exe '[^9-B]c' '@%&a'  < ../inputs/temp-test/2237.inp.948.2 > ../outputs/t5098
echo ">>>>>>>>running test 5099"
../source/replace.exe '[^<]' 'v?,P"%A`LsBP\u4d; CqOH,&_r=)BCe9t#gvb<Wt>raU4E4x'  < ../inputs/input/ruin.1484 > ../outputs/t5099
echo ">>>>>>>>running test 5100"
../source/replace.exe '[^>-A0-9]' '5%-v^<c1y2IcI}I/_G%E/:epn= `B:MO'  < ../inputs/input/ruin.304 > ../outputs/t5100
echo ">>>>>>>>running test 5101"
../source/replace.exe '[^>-A>-AA-G0-90-9A-G]O\.K' '`'  < ../inputs/input/ruin.278 > ../outputs/t5101
echo ">>>>>>>>running test 5102"
../source/replace.exe '[^>-AA-G]' '.'  < ../inputs/input/ruin.1307 > ../outputs/t5102
echo ">>>>>>>>running test 5103"
../source/replace.exe '[^>-AA-Gc-a]' ';=bn:S4Ymbn'  < ../inputs/input/ruin.1234 > ../outputs/t5103
echo ">>>>>>>>running test 5104"
../source/replace.exe '[^>-A]$' '~IL;#{y,f"Kv+2t6x'  < ../inputs/input/ruin.112 > ../outputs/t5104
echo ">>>>>>>>running test 5105"
../source/replace.exe '[^>-A]' ''  < ../inputs/input/ruin.1644 > ../outputs/t5105
echo ">>>>>>>>running test 5106"
../source/replace.exe '[^>-A]' '04++/5T7m;q&X>WdTwHm!3/9e)&'  < ../inputs/input/ruin.1608 > ../outputs/t5106
echo ">>>>>>>>running test 5107"
../source/replace.exe '[^>-A]' '96Nl[*)'  < ../inputs/input/ruin.1489 > ../outputs/t5107
echo ">>>>>>>>running test 5108"
../source/replace.exe '[^>-A]' '@'  < ../inputs/input/ruin.873 > ../outputs/t5108
echo ">>>>>>>>running test 5109"
../source/replace.exe '[^>-A]' 'H'  < ../inputs/input/ruin.1206 > ../outputs/t5109
echo ">>>>>>>>running test 5110"
../source/replace.exe '[^>-A]' 'J'  < ../inputs/input/ruin.1539 > ../outputs/t5110
echo ">>>>>>>>running test 5111"
../source/replace.exe '[^>-A]' 'SyR'  < ../inputs/input/ruin.980 > ../outputs/t5111
echo ">>>>>>>>running test 5112"
../source/replace.exe '[^>-A]' '}5$dExu:2n)dfDa6,}^W.u#[w1}E_A'  < ../inputs/input/ruin.1850 > ../outputs/t5112
echo ">>>>>>>>running test 5113"
../source/replace.exe '[^>-A]?*' '04++/5T7m;q&X>WdTwHm!3/9e)&'  < ../inputs/input/ruin.1608 > ../outputs/t5113
echo ">>>>>>>>running test 5114"
../source/replace.exe '[^>-AzZ-a]^_`a-z-}z-}]' 'Z}~ZyBzkd3:;$=h'  < ../inputs/input/ruin.216 > ../outputs/t5114
echo ">>>>>>>>running test 5115"
../source/replace.exe '[^>]' 'C<t,7!I$c'  < ../inputs/input/ruin.69 > ../outputs/t5115
echo ">>>>>>>>running test 5116"
../source/replace.exe '[^@@]%-' 'a&'  < ../inputs/temp-test/2350.inp.998.1 > ../outputs/t5116
echo ">>>>>>>>running test 5117"
../source/replace.exe '[^@@]%-' 'a&'  < ../inputs/temp-test/2351.inp.998.2 > ../outputs/t5117
echo ">>>>>>>>running test 5118"
../source/replace.exe '[^@@]-%' 'a&'  < ../inputs/temp-test/2352.inp.998.3 > ../outputs/t5118
echo ">>>>>>>>running test 5119"
../source/replace.exe '[^@@]-' 'a&'  < ../inputs/temp-test/2350.inp.998.1 > ../outputs/t5119
echo ">>>>>>>>running test 5120"
../source/replace.exe '[^@@]-' 'a&'  < ../inputs/temp-test/2351.inp.998.2 > ../outputs/t5120
echo ">>>>>>>>running test 5121"
../source/replace.exe '[^@@]-' 'a&'  < ../inputs/temp-test/2352.inp.998.3 > ../outputs/t5121
echo ">>>>>>>>running test 5122"
../source/replace.exe '[^@@][@@]@n[a-c' ''  < ../inputs/temp-test/587.inp.252.1 > ../outputs/t5122
echo ">>>>>>>>running test 5123"
../source/replace.exe '[^@@][@@]@n[a-c' ''  < ../inputs/temp-test/588.inp.252.3 > ../outputs/t5123
echo ">>>>>>>>running test 5124"
../source/replace.exe '[^@@][a-cc*-[-z]-?[^0-9][^@n][a-c@[-' '@%&a'  < ../inputs/temp-test/1739.inp.740.1 > ../outputs/t5124
echo ">>>>>>>>running test 5125"
../source/replace.exe '[^@@][a-cc*-[-z]-?[^0-9][^@n][a-c@[-' '@%&a'  < ../inputs/temp-test/1740.inp.740.2 > ../outputs/t5125
echo ">>>>>>>>running test 5126"
../source/replace.exe '[^@]' 'K'  < ../inputs/input/ruin.1974 > ../outputs/t5126
echo ">>>>>>>>running test 5127"
../source/replace.exe '[^@]' 'Y'  < ../inputs/input/ruin.1729 > ../outputs/t5127
echo ">>>>>>>>running test 5128"
../source/replace.exe '[^@n]' '&'  < ../inputs/temp-test/1098.inp.473.1 > ../outputs/t5128
echo ">>>>>>>>running test 5129"
../source/replace.exe '[^@n]?' ''  < ../inputs/temp-test/1905.inp.808.1 > ../outputs/t5129
echo ">>>>>>>>running test 5130"
../source/replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]$' 'a@n'  < ../inputs/temp-test/2170.inp.917.6 > ../outputs/t5130
echo ">>>>>>>>running test 5131"
../source/replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]' 'a@n'  < ../inputs/temp-test/2168.inp.917.1 > ../outputs/t5131
echo ">>>>>>>>running test 5132"
../source/replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]' 'a@n'  < ../inputs/temp-test/2169.inp.917.4 > ../outputs/t5132
echo ">>>>>>>>running test 5133"
../source/replace.exe '[^@n]@n?@[[^-z]a-]?a-][^a-c-[^a--]' '&'  < ../inputs/temp-test/79.inp.34.1 > ../outputs/t5133
echo ">>>>>>>>running test 5134"
../source/replace.exe '[^@t] $' 'a&'  < ../inputs/temp-test/1185.inp.510.6 > ../outputs/t5134
echo ">>>>>>>>running test 5135"
../source/replace.exe '[^@t] ' 'a&'  < ../inputs/temp-test/1183.inp.510.1 > ../outputs/t5135
echo ">>>>>>>>running test 5136"
../source/replace.exe '[^@t] ' 'a&'  < ../inputs/temp-test/1184.inp.510.4 > ../outputs/t5136
echo ">>>>>>>>running test 5137"
../source/replace.exe '[^A-G0-9Z-a]^_`a-A-GABCDEFG]' '7'  < ../inputs/input/ruin.1287 > ../outputs/t5137
echo ">>>>>>>>running test 5138"
../source/replace.exe '[^A-G0-9]' ' t;btzU%_Q3*,&<&9'  < ../inputs/input/ruin.1825 > ../outputs/t5138
echo ">>>>>>>>running test 5139"
../source/replace.exe '[^A-G0-9z-}]' '6qn`J_lW>TE~j|(+QIxZ[~_-#xQ'\''T'  < ../inputs/input/ruin.1702 > ../outputs/t5139
echo ">>>>>>>>running test 5140"
../source/replace.exe '[^A-GA-GA-Gc-aZ-a]^_`a][^A-GA-GA-Gc-aZ-a]^_`a]' 'p'  < ../inputs/input/ruin.663 > ../outputs/t5140
echo ">>>>>>>>running test 5141"
../source/replace.exe '[^A-GZ-a]^_`a]' ':'  < ../inputs/input/ruin.1089 > ../outputs/t5141
echo ">>>>>>>>running test 5142"
../source/replace.exe '[^A-GZ-a]^_`a]' 'nb>?q$.;cKX_xZHjjQ<3,7j|'  < ../inputs/input/ruin.1853 > ../outputs/t5142
echo ">>>>>>>>running test 5143"
../source/replace.exe '[^A-G]' '$'  < ../inputs/input/ruin.997 > ../outputs/t5143
echo ">>>>>>>>running test 5144"
../source/replace.exe '[^A-G]' '3'  < ../inputs/input/ruin.1993 > ../outputs/t5144
echo ">>>>>>>>running test 5145"
../source/replace.exe '[^A-G]' '8(taNmoh5G<.1@&eZ{_/NNPSZT<l`wW%-PGz=0TF'  < ../inputs/input/ruin.1212 > ../outputs/t5145
echo ">>>>>>>>running test 5146"
../source/replace.exe '[^A-G]' '='  < ../inputs/input/ruin.615 > ../outputs/t5146
echo ">>>>>>>>running test 5147"
../source/replace.exe '[^A-G]' '?NKkky:[kyHQAcp-0g*J6%]|{c'  < ../inputs/input/ruin.665 > ../outputs/t5147
echo ">>>>>>>>running test 5148"
../source/replace.exe '[^A-G]' 'CzPGix*Bb(l^H^r63iE<=zqCo'  < ../inputs/input/ruin.1801 > ../outputs/t5148
echo ">>>>>>>>running test 5149"
../source/replace.exe '[^A-G]' 'S q2fRrNoKYz'  < ../inputs/input/ruin.1292 > ../outputs/t5149
echo ">>>>>>>>running test 5150"
../source/replace.exe '[^A-G]' '[`nuc|R-<Hwk'\''VjNT0GK}y42aaJD*q;p=y.B ,V^\'\''yUvqN0:tC+`GE| RPYRK#CQ-F.]@QEs@MP$+](mI7<'  < ../inputs/input/ruin.170 > ../outputs/t5150
echo ">>>>>>>>running test 5151"
../source/replace.exe '[^A-G]' '`'  < ../inputs/input/ruin.18 > ../outputs/t5151
echo ">>>>>>>>running test 5152"
../source/replace.exe '[^A-G]' '`T0QCI\YA:p1`8M(v)J.;m+=d_V]a@uddt@#`;*d7EupFJ%SV1"Wczcv&\ma2 .{N[G:X8[+*yj\!*B#%#6.&JU(l6^U1mTncrlWq'  < ../inputs/input/ruin.1893 > ../outputs/t5152
echo ">>>>>>>>running test 5153"
../source/replace.exe '[^A-G]' 'dY?s%djpY}ZoPrp@$E8wLalV3!OK|6dCMk.xt}K"T&3#OEnKHvf}\<rwJ5@`G(.Afmx'  < ../inputs/input/ruin.791 > ../outputs/t5153
echo ">>>>>>>>running test 5154"
../source/replace.exe '[^A-G]' 'e1 n@lk)dOmuvvM8V'  < ../inputs/input/ruin.551 > ../outputs/t5154
echo ">>>>>>>>running test 5155"
../source/replace.exe '[^A-G]' 'jhIKJsma3Dy7'  < ../inputs/input/ruin.1534 > ../outputs/t5155
echo ">>>>>>>>running test 5156"
../source/replace.exe '[^A-G]' 'k/bmA,d@Ho|K*j/g.0;>s!'  < ../inputs/input/ruin.1309 > ../outputs/t5156
echo ">>>>>>>>running test 5157"
../source/replace.exe '[^A-G]??' 'i'  < ../inputs/input/ruin.1178 > ../outputs/t5157
echo ">>>>>>>>running test 5158"
../source/replace.exe '[^A-Gc-aLA-G]' 'Z'  < ../inputs/input/ruin.538 > ../outputs/t5158
echo ">>>>>>>>running test 5159"
../source/replace.exe '[^A-G~]' '{f'  < ../inputs/input/ruin.228 > ../outputs/t5159
echo ">>>>>>>>running test 5160"
../source/replace.exe '[^BA-Gc-a]' '\'  < ../inputs/input/ruin.619 > ../outputs/t5160
echo ">>>>>>>>running test 5161"
../source/replace.exe '[^C]' 'O'  < ../inputs/input/ruin.1023 > ../outputs/t5161
echo ">>>>>>>>running test 5162"
../source/replace.exe '[^D]' '!Sc2Bq xEh9%Q/E?O'  < ../inputs/input/ruin.1964 > ../outputs/t5162
echo ">>>>>>>>running test 5163"
../source/replace.exe '[^J]' 'L'  < ../inputs/input/ruin.1240 > ../outputs/t5163
echo ">>>>>>>>running test 5164"
../source/replace.exe '[^J]' 'QM'  < ../inputs/input/ruin.81 > ../outputs/t5164
echo ">>>>>>>>running test 5165"
../source/replace.exe '[^J]*$' 'L'  < ../inputs/input/ruin.1240 > ../outputs/t5165
echo ">>>>>>>>running test 5166"
../source/replace.exe '[^L]' '&=3PUz)'  < ../inputs/input/ruin.21 > ../outputs/t5166
echo ">>>>>>>>running test 5167"
../source/replace.exe '[^N.Z-a]^_`a]X' 'S@'  < ../inputs/input/ruin.1502 > ../outputs/t5167
echo ">>>>>>>>running test 5168"
../source/replace.exe '[^U]' '"c9`I|c[Y#fc?)'  < ../inputs/input/ruin.182 > ../outputs/t5168
echo ">>>>>>>>running test 5169"
../source/replace.exe '[^W]' '$3)'  < ../inputs/input/ruin.174 > ../outputs/t5169
echo ">>>>>>>>running test 5170"
../source/replace.exe '[^X]' ')S!M:mm9v3&y.W'  < ../inputs/input/ruin.1001 > ../outputs/t5170
echo ">>>>>>>>running test 5171"
../source/replace.exe '[^Z-a]' 'Xi]{E>{[.5?-L6'\''TGdSR-lMJd/,znD|npnWvV]}:P0~<Vr;0Re'  < ../inputs/input/ruin.760 > ../outputs/t5171
echo ">>>>>>>>running test 5172"
../source/replace.exe '[^Z-a]^_`a-0-90123456789C-0-90123456789r-z-}z-}-Z-aZ[]^_`a]' '%'  < ../inputs/input/ruin.856 > ../outputs/t5172
echo ">>>>>>>>running test 5173"
../source/replace.exe '[^Z-a]^_`a-Z-aZ[]^_`a]' '!5-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_s#S?%gG"i*'  < ../inputs/input/ruin.1051 > ../outputs/t5173
echo ">>>>>>>>running test 5174"
../source/replace.exe '[^Z-a]^_`a-Z-aZ[]^_`a]' '!5s#S?%gG"i*'  < ../inputs/input/ruin.1051 > ../outputs/t5174
echo ">>>>>>>>running test 5175"
../source/replace.exe '[^Z-a]^_`a-c-ac-a-A-GABCDEFG]' '/&dr!{2h/LY=2Sb#WM=uI'  < ../inputs/input/ruin.1522 > ../outputs/t5175
echo ">>>>>>>>running test 5176"
../source/replace.exe '[^Z-a]^_`a-c-ac-a]' 'h'  < ../inputs/input/ruin.641 > ../outputs/t5176
echo ">>>>>>>>running test 5177"
../source/replace.exe '[^Z-a]^_`a-z-}z-}-A-GABCDEFG-0-90123456789-z-}z-}-0-90123456789]' 'pF)HeS a`g9$#F>7z9x$'  < ../inputs/input/ruin.572 > ../outputs/t5177
echo ">>>>>>>>running test 5178"
../source/replace.exe '[^Z-a]^_`aP-Z-aZ[]^_`a-0-90123456789]' '='  < ../inputs/input/ruin.461 > ../outputs/t5178
echo ">>>>>>>>running test 5179"
../source/replace.exe '[^Z-a]^_`aV-0-90123456789]' '_'  < ../inputs/input/ruin.871 > ../outputs/t5179
echo ">>>>>>>>running test 5180"
../source/replace.exe '[^Z-a]^_`a]' '#CQ3@U,)/aDf|9p jfjO3Y[H:AI[f|8Wz)'  < ../inputs/input/ruin.1475 > ../outputs/t5180
echo ">>>>>>>>running test 5181"
../source/replace.exe '[^Z-a]^_`a]' ')'  < ../inputs/input/ruin.258 > ../outputs/t5181
echo ">>>>>>>>running test 5182"
../source/replace.exe '[^Z-a]^_`a]' '.'  < ../inputs/input/ruin.421 > ../outputs/t5182
echo ">>>>>>>>running test 5183"
../source/replace.exe '[^Z-a]^_`a]' '/'  < ../inputs/input/ruin.128 > ../outputs/t5183
echo ">>>>>>>>running test 5184"
../source/replace.exe '[^Z-a]^_`a]' '<w2G+@s,+~@V#/k%Z6lmTA 6(wV6-6!+Mk$H=Q'  < ../inputs/input/ruin.1677 > ../outputs/t5184
echo ">>>>>>>>running test 5185"
../source/replace.exe '[^Z-a]^_`a]' '>,gDlLZK3'  < ../inputs/input/ruin.1274 > ../outputs/t5185
echo ">>>>>>>>running test 5186"
../source/replace.exe '[^Z-a]^_`a]' '?K&QWk{]S_'  < ../inputs/input/ruin.1618 > ../outputs/t5186
echo ">>>>>>>>running test 5187"
../source/replace.exe '[^Z-a]^_`a]' 'FAl8eCyn8mwJA=!.|Xn"s*I\H1JJhky#,D4RAuz*[}'  < ../inputs/input/ruin.595 > ../outputs/t5187
echo ">>>>>>>>running test 5188"
../source/replace.exe '[^Z-a]^_`a]' 'H'  < ../inputs/input/ruin.460 > ../outputs/t5188
echo ">>>>>>>>running test 5189"
../source/replace.exe '[^Z-a]^_`a]' 'OV9D!H{O-Vw_tNc8I'  < ../inputs/input/ruin.1802 > ../outputs/t5189
echo ">>>>>>>>running test 5190"
../source/replace.exe '[^Z-a]^_`a]' 'Q0}@_^cnC7s.L'  < ../inputs/input/ruin.522 > ../outputs/t5190
echo ">>>>>>>>running test 5191"
../source/replace.exe '[^Z-a]^_`a]' 'QP2S'  < ../inputs/input/ruin.1410 > ../outputs/t5191
echo ">>>>>>>>running test 5192"
../source/replace.exe '[^Z-a]^_`a]' 'Xi]{E>{[1d2qd.5?-L6'\''TGdSR-lMJd/,znD|npnWvV]}:P0~<Vr;0Re'  < ../inputs/input/ruin.760 > ../outputs/t5192
echo ">>>>>>>>running test 5193"
../source/replace.exe '[^Z-a]^_`a]' 'n'  < ../inputs/input/ruin.454 > ../outputs/t5193
echo ">>>>>>>>running test 5194"
../source/replace.exe '[^Z-a]^_`a]?*' '?K&QWk{]S_'  < ../inputs/input/ruin.1618 > ../outputs/t5194
echo ">>>>>>>>running test 5195"
../source/replace.exe '[^Z-a]^_`a]@n' 'H&@t@t@t'  < ../inputs/input/ruin.460 > ../outputs/t5195
echo ">>>>>>>>running test 5196"
../source/replace.exe '[^Z-a]^_`a]\p@fz[@@' 'K'  < ../inputs/input/ruin.146 > ../outputs/t5196
echo ">>>>>>>>running test 5197"
../source/replace.exe '[^Z]@@' 'Q5"'  < ../inputs/input/ruin.1666 > ../outputs/t5197
echo ">>>>>>>>running test 5198"
../source/replace.exe '[^]%?@*' 'NEW'  < ../inputs/temp-test/523.inp.226.5 > ../outputs/t5198
echo ">>>>>>>>running test 5199"
../source/replace.exe '[^]%@*?' '@%&a'  < ../inputs/temp-test/199.inp.89.5 > ../outputs/t5199
echo ">>>>>>>>running test 5200"
../source/replace.exe '[^]' '@n67@n67@n'  < ../inputs/moni/f8.inp > ../outputs/t5200
echo ">>>>>>>>running test 5201"
../source/replace.exe '[^]- ' '&'  < ../inputs/temp-test/524.inp.227.1 > ../outputs/t5201
echo ">>>>>>>>running test 5202"
../source/replace.exe '[^]-*[^0-9]' '&'  < ../inputs/temp-test/200.inp.90.1 > ../outputs/t5202
echo ">>>>>>>>running test 5203"
../source/replace.exe '[^]?@*' 'NEW'  < ../inputs/temp-test/521.inp.226.1 > ../outputs/t5203
echo ">>>>>>>>running test 5204"
../source/replace.exe '[^]?@*' 'NEW'  < ../inputs/temp-test/522.inp.226.3 > ../outputs/t5204
echo ">>>>>>>>running test 5205"
../source/replace.exe '[^][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../inputs/temp-test/526.inp.228.3 > ../outputs/t5205
echo ">>>>>>>>running test 5206"
../source/replace.exe '[^][^9-B]@[' 'a@n'  < ../inputs/temp-test/220.inp.98.2 > ../outputs/t5206
echo ">>>>>>>>running test 5207"
../source/replace.exe '[^][^9-B][9-B]' '@%&a'  < ../inputs/temp-test/203.inp.91.1 > ../outputs/t5207
echo ">>>>>>>>running test 5208"
../source/replace.exe '[^][^a-c][9-B]' '@%&a'  < ../inputs/temp-test/223.inp.99.3 > ../outputs/t5208
echo ">>>>>>>>running test 5209"
../source/replace.exe '[^][a-c?$' 'a&'  < ../inputs/temp-test/520.inp.225.8 > ../outputs/t5209
echo ">>>>>>>>running test 5210"
../source/replace.exe '[^][a-c?' 'a&'  < ../inputs/temp-test/516.inp.225.1 > ../outputs/t5210
echo ">>>>>>>>running test 5211"
../source/replace.exe '[^][a-c?' 'a&'  < ../inputs/temp-test/517.inp.225.2 > ../outputs/t5211
echo ">>>>>>>>running test 5212"
../source/replace.exe '[^][a-c?' 'a&'  < ../inputs/temp-test/518.inp.225.3 > ../outputs/t5212
echo ">>>>>>>>running test 5213"
../source/replace.exe '[^][a-c?' 'a&'  < ../inputs/temp-test/519.inp.225.4 > ../outputs/t5213
echo ">>>>>>>>running test 5214"
../source/replace.exe '[^a-' '&'  < ../inputs/temp-test/2315.inp.982.1 > ../outputs/t5214
echo ">>>>>>>>running test 5215"
../source/replace.exe '[^a-' '&a@%'  < ../inputs/temp-test/1363.inp.585.2 > ../outputs/t5215
echo ">>>>>>>>running test 5216"
../source/replace.exe '[^a-' '&a@%'  < ../inputs/temp-test/1364.inp.585.3 > ../outputs/t5216
echo ">>>>>>>>running test 5217"
../source/replace.exe '[^a--' '@%&a'  < ../inputs/temp-test/704.inp.305.1 > ../outputs/t5217
echo ">>>>>>>>running test 5218"
../source/replace.exe '[^a--' '@%&a'  < ../inputs/temp-test/705.inp.305.2 > ../outputs/t5218
echo ">>>>>>>>running test 5219"
../source/replace.exe '[^a--?[9-B]?[0-9]' 'a@n'  < ../inputs/temp-test/1361.inp.584.1 > ../outputs/t5219
echo ">>>>>>>>running test 5220"
../source/replace.exe '[^a--?[9-B]?[0-9]' 'a@n'  < ../inputs/temp-test/1362.inp.584.2 > ../outputs/t5220
echo ">>>>>>>>running test 5221"
../source/replace.exe '[^a--]' 'b@t'  < ../inputs/temp-test/1502.inp.644.1 > ../outputs/t5221
echo ">>>>>>>>running test 5222"
../source/replace.exe '[^a--]' 'b@t'  < ../inputs/temp-test/1503.inp.644.3 > ../outputs/t5222
echo ">>>>>>>>running test 5223"
../source/replace.exe '[^a--]' 'b@t'  < ../inputs/temp-test/1504.inp.644.4 > ../outputs/t5223
echo ">>>>>>>>running test 5224"
../source/replace.exe '[^a--]??[0-9]' '@%@&'  < ../inputs/temp-test/1930.inp.820.1 > ../outputs/t5224
echo ">>>>>>>>running test 5225"
../source/replace.exe '[^a--]??[0-9]' '@%@&'  < ../inputs/temp-test/1931.inp.820.4 > ../outputs/t5225
echo ">>>>>>>>running test 5226"
../source/replace.exe '[^a--]@*$' 'a@nb@tc'  < ../inputs/temp-test/383.inp.166.8 > ../outputs/t5226
echo ">>>>>>>>running test 5227"
../source/replace.exe '[^a--]@*' 'a@nb@tc'  < ../inputs/temp-test/381.inp.166.1 > ../outputs/t5227
echo ">>>>>>>>running test 5228"
../source/replace.exe '[^a--]@*' 'a@nb@tc'  < ../inputs/temp-test/382.inp.166.3 > ../outputs/t5228
echo ">>>>>>>>running test 5229"
../source/replace.exe '[^a--]a-c]--]?[^9-B][a--b]@[*-' '@%&a'  < ../inputs/temp-test/1795.inp.763.1 > ../outputs/t5229
echo ">>>>>>>>running test 5230"
../source/replace.exe '[^a--b]' '&a@%'  < ../inputs/temp-test/1417.inp.608.1 > ../outputs/t5230
echo ">>>>>>>>running test 5231"
../source/replace.exe '[^a--b]' 'a@nb@tc'  < ../inputs/temp-test/946.inp.407.1 > ../outputs/t5231
echo ">>>>>>>>running test 5232"
../source/replace.exe '[^a--b]-[9-B]$' 'a&'  < ../inputs/temp-test/838.inp.360.9 > ../outputs/t5232
echo ">>>>>>>>running test 5233"
../source/replace.exe '[^a--b]-[9-B]' 'a&'  < ../inputs/temp-test/836.inp.360.1 > ../outputs/t5233
echo ">>>>>>>>running test 5234"
../source/replace.exe '[^a--b]-[9-B]' 'a&'  < ../inputs/temp-test/837.inp.360.2 > ../outputs/t5234
echo ">>>>>>>>running test 5235"
../source/replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../inputs/temp-test/2117.inp.898.1 > ../outputs/t5235
echo ">>>>>>>>running test 5236"
../source/replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../inputs/temp-test/2118.inp.898.2 > ../outputs/t5236
echo ">>>>>>>>running test 5237"
../source/replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../inputs/temp-test/2119.inp.898.3 > ../outputs/t5237
echo ">>>>>>>>running test 5238"
../source/replace.exe '[^a-?[a-]?-?-]' '&'  < ../inputs/temp-test/46.inp.20.1 > ../outputs/t5238
echo ">>>>>>>>running test 5239"
../source/replace.exe '[^a-?[a-]?-?-]' '&'  < ../inputs/temp-test/47.inp.20.2 > ../outputs/t5239
echo ">>>>>>>>running test 5240"
../source/replace.exe '[^a-?[a-]?-?-]' '&'  < ../inputs/temp-test/48.inp.20.3 > ../outputs/t5240
echo ">>>>>>>>running test 5241"
../source/replace.exe '[^a-@[' 'a&'  < ../inputs/temp-test/190.inp.86.1 > ../outputs/t5241
echo ">>>>>>>>running test 5242"
../source/replace.exe '[^a-[9-B]?' '&'  < ../inputs/temp-test/1469.inp.630.1 > ../outputs/t5242
echo ">>>>>>>>running test 5243"
../source/replace.exe '[^a-[9-B]?' '&'  < ../inputs/temp-test/1470.inp.630.2 > ../outputs/t5243
echo ">>>>>>>>running test 5244"
../source/replace.exe '[^a-]' 'a&'  < ../inputs/temp-test/595.inp.256.1 > ../outputs/t5244
echo ">>>>>>>>running test 5245"
../source/replace.exe '[^a-]' 'a&'  < ../inputs/temp-test/596.inp.256.2 > ../outputs/t5245
echo ">>>>>>>>running test 5246"
../source/replace.exe '[^a-]?' '&a@%'  < ../inputs/temp-test/1518.inp.650.1 > ../outputs/t5246
echo ">>>>>>>>running test 5247"
../source/replace.exe '[^a-]?' '&a@%'  < ../inputs/temp-test/1519.inp.650.3 > ../outputs/t5247
echo ">>>>>>>>running test 5248"
../source/replace.exe '[^a-]?' '@%&a'  < ../inputs/temp-test/2041.inp.866.1 > ../outputs/t5248
echo ">>>>>>>>running test 5249"
../source/replace.exe '[^a-]?' '@%&a'  < ../inputs/temp-test/2042.inp.866.2 > ../outputs/t5249
echo ">>>>>>>>running test 5250"
../source/replace.exe '[^a-]?' '@%&a'  < ../inputs/temp-test/2043.inp.866.3 > ../outputs/t5250
echo ">>>>>>>>running test 5251"
../source/replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../inputs/temp-test/544.inp.236.1 > ../outputs/t5251
echo ">>>>>>>>running test 5252"
../source/replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../inputs/temp-test/545.inp.236.2 > ../outputs/t5252
echo ">>>>>>>>running test 5253"
../source/replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../inputs/temp-test/546.inp.236.3 > ../outputs/t5253
echo ">>>>>>>>running test 5254"
../source/replace.exe '[^a-][0-9]' 'a@n'  < ../inputs/temp-test/553.inp.239.1 > ../outputs/t5254
echo ">>>>>>>>running test 5255"
../source/replace.exe '[^a-][0-9]' 'a@n'  < ../inputs/temp-test/554.inp.239.3 > ../outputs/t5255
echo ">>>>>>>>running test 5256"
../source/replace.exe '[^a-][9-B]' '@t'  < ../inputs/temp-test/326.inp.145.1 > ../outputs/t5256
echo ">>>>>>>>running test 5257"
../source/replace.exe '[^a-][9-B]' '@t'  < ../inputs/temp-test/327.inp.145.2 > ../outputs/t5257
echo ">>>>>>>>running test 5258"
../source/replace.exe '[^a-][9-B]' '@t'  < ../inputs/temp-test/328.inp.145.3 > ../outputs/t5258
echo ">>>>>>>>running test 5259"
../source/replace.exe '[^a-][a-c]' 'NEW'  < ../inputs/temp-test/1084.inp.467.1 > ../outputs/t5259
echo ">>>>>>>>running test 5260"
../source/replace.exe '[^a-][a-c]' 'NEW'  < ../inputs/temp-test/1085.inp.467.3 > ../outputs/t5260
echo ">>>>>>>>running test 5261"
../source/replace.exe '[^a-][a-c]' 'NEW'  < ../inputs/temp-test/1086.inp.467.4 > ../outputs/t5261
echo ">>>>>>>>running test 5262"
../source/replace.exe '[^a-c' 'NEW'  < ../inputs/temp-test/1864.inp.791.1 > ../outputs/t5262
echo ">>>>>>>>running test 5263"
../source/replace.exe '[^a-c--[^9-B][0-9]@[[^@@]-' '@%&a'  < ../inputs/temp-test/2120.inp.899.1 > ../outputs/t5263
echo ">>>>>>>>running test 5264"
../source/replace.exe '[^a-c--[^9-B][0-9]@[[^@@]-' '@%&a'  < ../inputs/temp-test/2121.inp.899.3 > ../outputs/t5264
echo ">>>>>>>>running test 5265"
../source/replace.exe '[^a-c?-$' '&a@%'  < ../inputs/temp-test/1002.inp.431.8 > ../outputs/t5265
echo ">>>>>>>>running test 5266"
../source/replace.exe '[^a-c?-' '&a@%'  < ../inputs/temp-test/1000.inp.431.1 > ../outputs/t5266
echo ">>>>>>>>running test 5267"
../source/replace.exe '[^a-c?-' '&a@%'  < ../inputs/temp-test/1001.inp.431.3 > ../outputs/t5267
echo ">>>>>>>>running test 5268"
../source/replace.exe '[^a-c] ' '&'  < ../inputs/temp-test/404.inp.177.1 > ../outputs/t5268
echo ">>>>>>>>running test 5269"
../source/replace.exe '[^a-c] ' '&'  < ../inputs/temp-test/405.inp.177.2 > ../outputs/t5269
echo ">>>>>>>>running test 5270"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/1778.inp.758.1 > ../outputs/t5270
echo ">>>>>>>>running test 5271"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/1779.inp.758.2 > ../outputs/t5271
echo ">>>>>>>>running test 5272"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/1780.inp.758.3 > ../outputs/t5272
echo ">>>>>>>>running test 5273"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/2279.inp.966.1 > ../outputs/t5273
echo ">>>>>>>>running test 5274"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/2280.inp.966.2 > ../outputs/t5274
echo ">>>>>>>>running test 5275"
../source/replace.exe '[^a-c]' '@%@&'  < ../inputs/temp-test/2281.inp.966.4 > ../outputs/t5275
echo ">>>>>>>>running test 5276"
../source/replace.exe '[^a-c]' 'NEW'  < ../inputs/temp-test/1541.inp.660.1 > ../outputs/t5276
echo ">>>>>>>>running test 5277"
../source/replace.exe '[^a-c]' 'NEW'  < ../inputs/temp-test/1542.inp.660.3 > ../outputs/t5277
echo ">>>>>>>>running test 5278"
../source/replace.exe '[^a-c]**' 'a'  < ../inputs/moni/f7.inp > ../outputs/t5278
echo ">>>>>>>>running test 5279"
../source/replace.exe '[^a-c]*-[0-9]?[@@]?[^9-B]A ?' ''  < ../inputs/temp-test/116.inp.53.1 > ../outputs/t5279
echo ">>>>>>>>running test 5280"
../source/replace.exe '[^a-c]*?' 'a&'  < ../inputs/temp-test/126.inp.59.1 > ../outputs/t5280
echo ">>>>>>>>running test 5281"
../source/replace.exe '[^a-c]*?' 'a&'  < ../inputs/temp-test/127.inp.59.2 > ../outputs/t5281
echo ">>>>>>>>running test 5282"
../source/replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../inputs/temp-test/6.inp.3.1 > ../outputs/t5282
echo ">>>>>>>>running test 5283"
../source/replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../inputs/temp-test/7.inp.3.3 > ../outputs/t5283
echo ">>>>>>>>running test 5284"
../source/replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../inputs/temp-test/8.inp.3.4 > ../outputs/t5284
echo ">>>>>>>>running test 5285"
../source/replace.exe '[^a-c]-' '&'  < ../inputs/temp-test/1571.inp.671.1 > ../outputs/t5285
echo ">>>>>>>>running test 5286"
../source/replace.exe '[^a-c]-' '&'  < ../inputs/temp-test/1572.inp.671.4 > ../outputs/t5286
echo ">>>>>>>>running test 5287"
../source/replace.exe '[^a-c]-' '&a@%'  < ../inputs/temp-test/2014.inp.855.1 > ../outputs/t5287
echo ">>>>>>>>running test 5288"
../source/replace.exe '[^a-c]-' '&a@%'  < ../inputs/temp-test/2015.inp.855.3 > ../outputs/t5288
echo ">>>>>>>>running test 5289"
../source/replace.exe '[^a-c]-' '&a@%'  < ../inputs/temp-test/2016.inp.855.4 > ../outputs/t5289
echo ">>>>>>>>running test 5290"
../source/replace.exe '[^a-c]-' '@%@&'  < ../inputs/temp-test/601.inp.259.1 > ../outputs/t5290
echo ">>>>>>>>running test 5291"
../source/replace.exe '[^a-c]-' '@%@&'  < ../inputs/temp-test/602.inp.259.3 > ../outputs/t5291
echo ">>>>>>>>running test 5292"
../source/replace.exe '[^a-c]-' 'a&'  < ../inputs/temp-test/1810.inp.769.1 > ../outputs/t5292
echo ">>>>>>>>running test 5293"
../source/replace.exe '[^a-c]-' 'a&'  < ../inputs/temp-test/1811.inp.769.3 > ../outputs/t5293
echo ">>>>>>>>running test 5294"
../source/replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../inputs/temp-test/261.inp.116.1 > ../outputs/t5294
echo ">>>>>>>>running test 5295"
../source/replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../inputs/temp-test/262.inp.116.2 > ../outputs/t5295
echo ">>>>>>>>running test 5296"
../source/replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../inputs/temp-test/263.inp.116.3 > ../outputs/t5296
echo ">>>>>>>>running test 5297"
../source/replace.exe '[^a-c]-]' '&a@%'  < ../inputs/temp-test/2053.inp.871.1 > ../outputs/t5297
echo ">>>>>>>>running test 5298"
../source/replace.exe '[^a-c]-]' '&a@%'  < ../inputs/temp-test/2054.inp.871.2 > ../outputs/t5298
echo ">>>>>>>>running test 5299"
../source/replace.exe '[^a-c]-]' '&a@%'  < ../inputs/temp-test/2055.inp.871.4 > ../outputs/t5299
echo ">>>>>>>>running test 5300"
../source/replace.exe 'abc'   < ../inputs/moni/t4.inp > ../outputs/t5300
echo ">>>>>>>>running test 5301"
../source/replace.exe 'abc'   < ../inputs/moni/t5.inp > ../outputs/t5301
echo ">>>>>>>>running test 5302"
../source/replace.exe '@abc'   < ../inputs/moni/t5.inp > ../outputs/t5302
echo ">>>>>>>>running test 5303"
../source/replace.exe 'tt'   < ../inputs/moni/t1.inp > ../outputs/t5303
echo ">>>>>>>>running test 5304"
../source/replace.exe 'abc'   < ../inputs/moni/t2.inp > ../outputs/t5304
echo ">>>>>>>>running test 5305"
../source/replace.exe '77'   < ../inputs/moni/t3.inp > ../outputs/t5305
echo ">>>>>>>>running test 5306"
../source/replace.exe '@77'   < ../inputs/moni/t3.inp > ../outputs/t5306
echo ">>>>>>>>running test 5307"
../source/replace.exe 'IlG'  < ../inputs/moni/t6.inp > ../outputs/t5307
echo ">>>>>>>>running test 5308"
../source/replace.exe '@IlG'  < ../inputs/moni/t6.inp > ../outputs/t5308
echo ">>>>>>>>running test 5309"
../source/replace.exe '%abc'   < ../inputs/moni/t5.inp > ../outputs/t5309
echo ">>>>>>>>running test 5310"
../source/replace.exe '%IlG'  < ../inputs/moni/t6.inp > ../outputs/t5310
echo ">>>>>>>>running test 5311"
../source/replace.exe '%77'   < ../inputs/moni/t3.inp > ../outputs/t5311
echo ">>>>>>>>running test 5312"
../source/replace.exe 'IlG\a88888888888888888$'  < ../inputs/moni/t6.inp > ../outputs/t5312
echo ">>>>>>>>running test 5313"
../source/replace.exe 'Da*'  < ../inputs/moni/t7.inp > ../outputs/t5313
echo ">>>>>>>>running test 5314"
../source/replace.exe '%77*'   < ../inputs/moni/t3.inp > ../outputs/t5314
echo ">>>>>>>>running test 5315"
../source/replace.exe '[0-7][0-7]'  < ../inputs/moni/t3.inp > ../outputs/t5315
echo ">>>>>>>>running test 5316"
../source/replace.exe '[0-7]*'  < ../inputs/moni/t3.inp > ../outputs/t5316
echo ">>>>>>>>running test 5317"
../source/replace.exe 'abc*'  < ../inputs/moni/t2.inp > ../outputs/t5317
echo ">>>>>>>>running test 5318"
../source/replace.exe '77?'  < ../inputs/moni/t3.inp > ../outputs/t5318
echo ">>>>>>>>running test 5319"
../source/replace.exe '7?7'  < ../inputs/moni/t3.inp > ../outputs/t5319
echo ">>>>>>>>running test 5320"
../source/replace.exe '[a-z]*'  < ../inputs/moni/t2.inp > ../outputs/t5320
echo ">>>>>>>>running test 5321"
../source/replace.exe '77[6-9]'   < ../inputs/moni/t3.inp > ../outputs/t5321
echo ">>>>>>>>running test 5322"
../source/replace.exe '[am]*$' 'foo'  < ../inputs/moni/nn1.t > ../outputs/t5322
echo ">>>>>>>>running test 5323"
../source/replace.exe '[a-Z(1-9]*$' 'foo'  < ../inputs/moni/nn1.t > ../outputs/t5323
echo ">>>>>>>>running test 5324"
../source/replace.exe '[a-Z(1-9]*$' 'foo'  < ../inputs/input/ruin.624 > ../outputs/t5324
echo ">>>>>>>>running test 5325"
../source/replace.exe '[Cm]*$' 'a@f'  < ../inputs/input/ruin.304 > ../outputs/t5325
echo ">>>>>>>>running test 5326"
../source/replace.exe '[Cm]*$' 'a&'  < ../inputs/input/ruin.304 > ../outputs/t5326
echo ">>>>>>>>running test 5327"
../source/replace.exe '[Cm]*$'   < ../inputs/input/ruin.304 > ../outputs/t5327
echo ">>>>>>>>running test 5328"
../source/replace.exe '[Da]*$' 'a&'  < ../inputs/input/ruin.717 > ../outputs/t5328
echo ">>>>>>>>running test 5329"
../source/replace.exe '$' '@t'  < ../inputs/input/ruin.1121 > ../outputs/t5329
echo ">>>>>>>>running test 5330"
../source/replace.exe '$' '%&'  < ../inputs/input/ruin.1122 > ../outputs/t5330
echo ">>>>>>>>running test 5331"
../source/replace.exe '[>dE]*$' '@n'  < ../inputs/input/ruin.1782 > ../outputs/t5331
echo ">>>>>>>>running test 5332"
../source/replace.exe '[1-8;a-Z]*$' '@@n'  < ../inputs/input/ruin.714 > ../outputs/t5332
echo ">>>>>>>>running test 5333"
../source/replace.exe '@@*$' '&E9p\6X[t<jnR3{*3PQSno!);(&'  < ../inputs/input/ruin.1256 > ../outputs/t5333
echo ">>>>>>>>running test 5334"
../source/replace.exe '@@*$' '@tW'  < ../inputs/input/ruin.1247 > ../outputs/t5334
echo ">>>>>>>>running test 5335"
../source/replace.exe '@t*$' '&a&'  < ../inputs/input/ruin.1244 > ../outputs/t5335
echo ">>>>>>>>running test 5336"
../source/replace.exe 'd*$' '@t'  < ../inputs/moni/nn2.t > ../outputs/t5336
echo ">>>>>>>>running test 5337"
../source/replace.exe 'W' 'cCeuNv}}<pw83QZL=`?=f9b?1A'  < ../inputs/input/ruin.24 > ../outputs/t5337
echo ">>>>>>>>running test 5338"
../source/replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@t&@n'  < ../inputs/temp-test/1044.inp.450.2 > ../outputs/t5338
echo ">>>>>>>>running test 5339"
../source/replace.exe 'W' 'cCeuNv}}<pw83QZLabcefghijz[`?=f9b?1A'  < ../inputs/input/ruin.24 > ../outputs/t5339
echo ">>>>>>>>running test 5340"
../source/replace.exe '@@' 'abcdefghigjklmnhijklmopqrstuvwxyz012345678901234567890123456'  < ../inputs/input/ruin.98 > ../outputs/t5340
echo ">>>>>>>>running test 5341"
../source/replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*$' 'abcdefg@&'  < ../inputs/temp-test/2078.inp.880.6 > ../outputs/t5341
echo ">>>>>>>>running test 5342"
../source/replace.exe '@@' 'anystringthatisquitelongwillworkithinkforgettingthisduexercisedforthiserr'  < ../inputs/input/ruin.150 > ../outputs/t5342
echo ">>>>>>>>running test 5343"
../source/replace.exe '@@*'\'*$',^P&Sh6@@' '@titsthe & in this string that matters'  < ../inputs/input/ruin.1119 > ../outputs/t5343
echo ">>>>>>>>running test 5344"
../source/replace.exe '9@@*[^Z-a]^_a]' 'thisoneIdontunderstandunlessthestringisalreadylong'  < ../inputs/input/ruin.28 > ../outputs/t5344
echo ">>>>>>>>running test 5345"
../source/replace.exe '7979797979@n' 'a&&a'  < ../inputs/moni/rr2.t > ../outputs/t5345
echo ">>>>>>>>running test 5346"
../source/replace.exe '[79]*@n' 'a&&a'  < ../inputs/moni/rr2.t > ../outputs/t5346
echo ">>>>>>>>running test 5347"
../source/replace.exe '[79]*@n' 'a@4&@t&a'  < ../inputs/moni/rr2.t > ../outputs/t5347
echo ">>>>>>>>running test 5348"
../source/replace.exe '[1-9]*@n' 'a@4&@t&a'  < ../inputs/moni/rr2.t > ../outputs/t5348
echo ">>>>>>>>running test 5349"
../source/replace.exe '?[1-9]*@n' 'a@4&@t&a'  < ../inputs/moni/rr2.t > ../outputs/t5349
echo ">>>>>>>>running test 5350"
../source/replace.exe '?[!]*@n' 'a&[0-9]'  < ../inputs/moni/rr3.t > ../outputs/t5350
echo ">>>>>>>>running test 5351"
../source/replace.exe '!!!!!!777!!@n' 'a&[0-9]'  < ../inputs/moni/rr3.t > ../outputs/t5351
echo ">>>>>>>>running test 5352"
../source/replace.exe '!!!*777!!@n' 'a&[0-9]'  < ../inputs/moni/rr3.t > ../outputs/t5352
echo ">>>>>>>>running test 5353"
../source/replace.exe '[7]*!!@n' 'a&[0-9]'  < ../inputs/moni/rr3.t > ../outputs/t5353
echo ">>>>>>>>running test 5354"
../source/replace.exe '[1]*@n' '11&@t@t@@'  < ../inputs/moni/rr4.t > ../outputs/t5354
echo ">>>>>>>>running test 5355"
../source/replace.exe '%11111@nl[^6]inbetweend@t@n%%88*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5355
echo ">>>>>>>>running test 5356"
../source/replace.exe '%11111@nl[^6]inbetweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5356
echo ">>>>>>>>running test 5357"
../source/replace.exe '&11111@nl[^1-6]betweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5357
echo ">>>>>>>>running test 5358"
../source/replace.exe '@1@n11@nl[^1-6]betweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5358
echo ">>>>>>>>running test 5359"
../source/replace.exe '@1@t11%%l[1-60]betweend@t@n%%88*erwhatjust999999gvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5359
echo ">>>>>>>>running test 5360"
../source/replace.exe  '#@@[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5360
echo ">>>>>>>>running test 5361"
../source/replace.exe  '%@@@^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5361
echo ">>>>>>>>running test 5362"
../source/replace.exe  '%@@@^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^*8*8*[9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5362
echo ">>>>>>>>running test 5363"
../source/replace.exe  '%@**^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^*8*8*[9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5363
echo ">>>>>>>>running test 5364"
../source/replace.exe  '@n33[^9-0]omea%harlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5364
echo ">>>>>>>>running test 5365"
../source/replace.exe  '%n33123456&&&a%harlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5365
echo ">>>>>>>>running test 5366"
../source/replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5366
echo ">>>>>>>>running test 5367"
../source/replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acterswilldojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5367
echo ">>>>>>>>running test 5368"
../source/replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acterswilldojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5368
echo ">>>>>>>>running test 5369"
../source/replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5369
echo ">>>>>>>>running test 5370"
../source/replace.exe  '@n331*34[&*]&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5370
echo ">>>>>>>>running test 5371"
../source/replace.exe  '@n3@t@t@t&*]&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5371
echo ">>>>>>>>running test 5372"
../source/replace.exe '%)0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9[]Oys4{Ym@&Eg*[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../inputs/input/ruin.1616 > ../outputs/t5372
echo ">>>>>>>>running test 5373"
../source/replace.exe '@n@nEq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QS[8-9]V0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$Q*0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../inputs/temp-test/589.inp.253.1 > ../outputs/t5373
echo ">>>>>>>>running test 5374"
../source/replace.exe '123??!*' '&&&&'   < ../inputs/moni/rr3.t > ../outputs/t5374
echo ">>>>>>>>running test 5375"
../source/replace.exe '[d]*' '&@@&@@&@@@@'  < ../inputs/moni/rr7.t > ../outputs/t5375
echo ">>>>>>>>running test 5376"
../source/replace.exe '8?8?8?88??88??8888888888' '&@t&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5376
echo ">>>>>>>>running test 5377"
../source/replace.exe 'th?si?aca?etha[t]isalongline' '&aa&'  < ../inputs/moni/rr1.t > ../outputs/t5377
echo ">>>>>>>>running test 5378"
../source/replace.exe 'th?si?aca?etha[t]isalong[li]*ne' '&aa&'  < ../inputs/moni/rr1.t > ../outputs/t5378
echo ">>>>>>>>running test 5379"
../source/replace.exe '[0-9]*ddd' '&[0-9]&[^0-9]&'  < ../inputs/moni/rr7.t > ../outputs/t5379
echo ">>>>>>>>running test 5380"
../source/replace.exe '12?!*' '&&&&'   < ../inputs/moni/rr3.t > ../outputs/t5380
echo ">>>>>>>>running test 5381"
../source/replace.exe '%thisisacase' '&a@@[0-9]a&'  < ../inputs/moni/rr1.t > ../outputs/t5381
echo ">>>>>>>>running test 5382"
../source/replace.exe '%[a-b]*$' '&@t&@t&'   < ../inputs/moni/rr5.t > ../outputs/t5382
echo ">>>>>>>>running test 5383"
../source/replace.exe '[0-3]!*$' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr3.t > ../outputs/t5383
echo ">>>>>>>>running test 5384"
../source/replace.exe '%@@ [^0-*]@**^[^@@]-[0-9][@t][^0-9]@*f^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5384
echo ">>>>>>>>running test 5385"
../source/replace.exe 'for $his du the key $hing is to hav* a ccl at exactly the right length more [@@]' 'sub doesnt matter'  < ../inputs/moni/rr1.t > ../outputs/t5385
echo ">>>>>>>>running test 5386"
../source/replace.exe '[^0[^0-9]abc^[^@@]-[0-9][^0-9]1234[^0-9]@**^[^@@][9-B -[0-9]!!0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5386
echo ">>>>>>>>running test 5387"
../source/replace.exe '[0-^9]@nl[^ ]inbeweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5387
echo ">>>>>>>>running test 5388"
../source/replace.exe 'NEW*EW-[0-9][^0-9][@t][^0-9]@**^[^@@][erg-[0-9][^0-9][@t][3459]@**^[^@@][9-B]-[0-9][^0-9][@t][^0abc-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5388
echo ">>>>>>>>running test 5389"
../source/replace.exe '@11111@nl[^6]i@retweend@t@t%%88*erwha[0-st@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5389
echo ">>>>>>>>running test 5390"
../source/replace.exe 'theccl *ust contain an @ and {}[]nt know wa*at else [a-z]* stuff is OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5390
echo ">>>>>>>>running test 5391"
../source/replace.exe '[0-&]aal[^!]inbetweendoesntmatterwhatjustgettingvariety%finthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5391
echo ">>>>>>>>running test 5392"
../source/replace.exe '[50123495123412345512345123]123!56@a35123451234551234512345612341234564444[^@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5392
echo ">>>>>>>>running test 5393"
../source/replace.exe '%)0J&Y6XsP[0-9]3aKh3HTW9ITsk@m9* * s4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9[]Oys4{Ym@&Eg*[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../inputs/input/ruin.1616 > ../outputs/t5393
echo ">>>>>>>>running test 5394"
../source/replace.exe '@n%%Eq/SH{S$QV0"e<bz-[(*Z9QSH{@tQV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QS[8-9]V0"$<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$Q*0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../inputs/temp-test/589.inp.253.1 > ../outputs/t5394
echo ">>>>>>>>running test 5395"
../source/replace.exe '%%331*34[&*]&a%@**^longstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![^stringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5395
echo ">>>>>>>>running test 5396"
../source/replace.exe '45' '&abdfegh123456789123412345678912345678956789123456789123456789123312345678945678912345678912345678912345679123456789'  < ../inputs/moni/f1.inp > ../outputs/t5396
echo ">>>>>>>>running test 5397"
../source/replace.exe '4' '&abdfegh1234567891234123451234567890872348793847239847234234234324367891234312345678945678912345678912345678912345679123456789'  < ../inputs/moni/f1.inp > ../outputs/t5397
echo ">>>>>>>>running test 5398"
../source/replace.exe '66' '&abdfegh1234567891234&1234512345678908723487938&4723984723423423432436&312345678945678912345678912345678912345679123456789'  < ../inputs/moni/f5.inp > ../outputs/t5398
echo ">>>>>>>>running test 5399"
../source/replace.exe 'thisisacasethatisalongline' '&aa&'  < ../inputs/moni/rr1.t > ../outputs/t5399
echo ">>>>>>>>running test 5400"
../source/replace.exe 'thisisacasethatisa' '&aa&'  < ../inputs/moni/rr1.t > ../outputs/t5400
echo ">>>>>>>>running test 5401"
../source/replace.exe 'this[a-z]*' '&a&a&'  < ../inputs/moni/rr1.t > ../outputs/t5401
echo ">>>>>>>>running test 5402"
../source/replace.exe 'this[a-z]*$' '&a&a&'  < ../inputs/moni/rr1.t > ../outputs/t5402
echo ">>>>>>>>running test 5403"
../source/replace.exe '%thi[a-z]*' '&@t&'  < ../inputs/moni/rr1.t > ../outputs/t5403
echo ">>>>>>>>running test 5404"
../source/replace.exe '123[7-9]*' '&@t&'   < ../inputs/moni/rr2.t > ../outputs/t5404
echo ">>>>>>>>running test 5405"
../source/replace.exe '%123[7-9]*' '&@t&'   < ../inputs/moni/rr2.t > ../outputs/t5405
echo ">>>>>>>>running test 5406"
../source/replace.exe '%123[7-9]*$' '&@t&'   < ../inputs/moni/rr2.t > ../outputs/t5406
echo ">>>>>>>>running test 5407"
../source/replace.exe '%123[7-9]*$' '&@t@t&'   < ../inputs/moni/rr2.t > ../outputs/t5407
echo ">>>>>>>>running test 5408"
../source/replace.exe '123[7-9]*' '&@&&'   < ../inputs/moni/rr2.t > ../outputs/t5408
echo ">>>>>>>>running test 5409"
../source/replace.exe '123?[7-9]*' '&@&&'   < ../inputs/moni/rr2.t > ../outputs/t5409
echo ">>>>>>>>running test 5410"
../source/replace.exe '123[^1-6]*' '&@&&'   < ../inputs/moni/rr2.t > ../outputs/t5410
echo ">>>>>>>>running test 5411"
../source/replace.exe '%123[^1-6]*' '&@&&'   < ../inputs/moni/rr2.t > ../outputs/t5411
echo ">>>>>>>>running test 5412"
../source/replace.exe '123[^1-6]*$' '&@&&'   < ../inputs/moni/rr2.t > ../outputs/t5412
echo ">>>>>>>>running test 5413"
../source/replace.exe '123[^1-6]*$' '&[0-9]&'   < ../inputs/moni/rr2.t > ../outputs/t5413
echo ">>>>>>>>running test 5414"
../source/replace.exe '123[1-9]*$' '&&'   < ../inputs/moni/rr2.t > ../outputs/t5414
echo ">>>>>>>>running test 5415"
../source/replace.exe '123[1-9]*$' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5415
echo ">>>>>>>>running test 5416"
../source/replace.exe '123[1-9abcdefgh]*$' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5416
echo ">>>>>>>>running test 5417"
../source/replace.exe '%123[1-9abcdefgh]*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5417
echo ">>>>>>>>running test 5418"
../source/replace.exe '%123[1-9@t]*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5418
echo ">>>>>>>>running test 5419"
../source/replace.exe '%123[1-9@f]*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5419
echo ">>>>>>>>running test 5420"
../source/replace.exe '123[@1-9]*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr2.t > ../outputs/t5420
echo ">>>>>>>>running test 5421"
../source/replace.exe '[0-3]!*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr3.t > ../outputs/t5421
echo ">>>>>>>>running test 5422"
../source/replace.exe '123!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr3.t > ../outputs/t5422
echo ">>>>>>>>running test 5423"
../source/replace.exe '123!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr3.t > ../outputs/t5423
echo ">>>>>>>>running test 5424"
../source/replace.exe '[0-9!]*' '&[lkjasdlkjdf]&'   < ../inputs/moni/rr3.t > ../outputs/t5424
echo ">>>>>>>>running test 5425"
../source/replace.exe '%[0-9!]*' '&@t@t#45678[0-9]&'   < ../inputs/moni/rr3.t > ../outputs/t5425
echo ">>>>>>>>running test 5426"
../source/replace.exe '123[!]*' '&@t@t#45678[0-9]&'   < ../inputs/moni/rr3.t > ../outputs/t5426
echo ">>>>>>>>running test 5427"
../source/replace.exe '123[!!!!!!!!!!!!!]*7' '&@t@t#45678[0-9]&'   < ../inputs/moni/rr3.t > ../outputs/t5427
echo ">>>>>>>>running test 5428"
../source/replace.exe 'more[0-9a-z]*' '&@t@t#45678[0-9]&'   < ../inputs/moni/rr4.t > ../outputs/t5428
echo ">>>>>>>>running test 5429"
../source/replace.exe 'morestuffinalongline111111111111111111111111111' '&aaaaa&'   < ../inputs/moni/rr4.t > ../outputs/t5429
echo ">>>>>>>>running test 5430"
../source/replace.exe 'this**' 'sub'  < ../inputs/moni/rr1.t > ../outputs/t5430
echo ">>>>>>>>running test 5431"
../source/replace.exe '123[7-9]**' '&a&'  < ../inputs/moni/rr2.t > ../outputs/t5431
echo ">>>>>>>>running test 5432"
../source/replace.exe '[!]**' '&@t[6-0]&'  < ../inputs/moni/rr3.t > ../outputs/t5432
echo ">>>>>>>>running test 5433"
../source/replace.exe '[1]**' '&alachamazoo@t@t@&&'  < ../inputs/moni/rr4.t > ../outputs/t5433
echo ">>>>>>>>running test 5434"
../source/replace.exe '?[1]**' '&alachamazoo@t@t@&&'  < ../inputs/moni/rr4.t > ../outputs/t5434
echo ">>>>>>>>running test 5435"
../source/replace.exe '%[a-z]*[1]**' '&alachamazoo@t@t@&&'  < ../inputs/moni/rr4.t > ../outputs/t5435
echo ">>>>>>>>running test 5436"
../source/replace.exe '[a-z]*'   < ../inputs/moni/t5.inp > ../outputs/t5436
echo ">>>>>>>>running test 5437"
../source/replace.exe 'this'  < ../inputs/moni/rr1.t > ../outputs/t5437
echo ">>>>>>>>running test 5438"
../source/replace.exe 'nomatch@n' 'a&'  < ../inputs/moni/rr1.t > ../outputs/t5438
echo ">>>>>>>>running test 5439"
../source/replace.exe 'thisisacasethatisalongline@n' '&a&'  < ../inputs/moni/rr1.t > ../outputs/t5439
echo ">>>>>>>>running test 5440"
../source/replace.exe ']@n' '=@t&lk'  < ../inputs/input/ruin.277 > ../outputs/t5440
echo ">>>>>>>>running test 5441"
../source/replace.exe '@t@n' '/&q@t@t'  < ../inputs/input/ruin.539 > ../outputs/t5441
echo ">>>>>>>>running test 5442"
../source/replace.exe '@**^[^@@][9-B]-[0-9][^0-9][@t][^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5442
echo ">>>>>>>>running test 5443"
../source/replace.exe '[^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5443
echo ">>>>>>>>running test 5444"
../source/replace.exe '[^0[^0-9]@**^[^@@]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5444
echo ">>>>>>>>running test 5445"
../source/replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5445
echo ">>>>>>>>running test 5446"
../source/replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5446
echo ">>>>>>>>running test 5447"
../source/replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5447
echo ">>>>>>>>running test 5448"
../source/replace.exe '[^0123495@**^[^@@]-12345[@t]123456@**^[^@@]12345-12345123456[@t][^0-9]@**^[^@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5448
echo ">>>>>>>>running test 5449"
../source/replace.exe '[^0123495123412345-123451234123456@**51234512345-123451234561234123456@**^[^@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5449
echo ">>>>>>>>running test 5450"
../source/replace.exe '[5012349512341234551234512341234561235123451234551234512345612341234564444[^@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5450
echo ">>>>>>>>running test 5451"
../source/replace.exe '[501234951234123455123451234123456123512345123455123451234561234123456444412[@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5451
echo ">>>>>>>>running test 5452"
../source/replace.exe '4501234951234123455123451234123456123512345123455123451234561234123456444412[@@]'   < ../inputs/temp-test/1397.inp.600.1 > ../outputs/t5452
echo ">>>>>>>>running test 5453"
../source/replace.exe 'for this du the key thing is to have a ccl at exactly the right length more [@@]' 'sub doesnt matter'  < ../inputs/moni/rr1.t > ../outputs/t5453
echo ">>>>>>>>running test 5454"
../source/replace.exe 'theccl must contain an @ and I dont know wahat else [a-z]* stuff is OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5454
echo ">>>>>>>>running test 5455"
../source/replace.exe '@t@nlongtextinbetweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5455
echo ">>>>>>>>running test 5456"
../source/replace.exe '[0-9]@nl[^6]inbetweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5456
echo ">>>>>>>>running test 5457"
../source/replace.exe '[0-9]@nl[^6]inbetweend@t@n%%$$*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5457
echo ">>>>>>>>running test 5458"
../source/replace.exe '[0-9]@nl[^6]inbetweend@t@n%%88*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../inputs/moni/rr2.t > ../outputs/t5458
echo ">>>>>>>>running test 5459"
../source/replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?[^0-9]-' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5459
echo ">>>>>>>>running test 5460"
../source/replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5460
echo ">>>>>>>>running test 5461"
../source/replace.exe '?p&y=3[Z]12345?123456-[^9-B]12345?[^0-9]-1234561234512345?123456-12345612345?123456-1234561234512345?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5461
echo ">>>>>>>>running test 5462"
../source/replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5462
echo ">>>>>>>>running test 5463"
../source/replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-123456[a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5463
echo ">>>>>>>>running test 5464"
../source/replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-123456[a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5464
echo ">>>>>>>>running test 5465"
../source/replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5465
echo ">>>>>>>>running test 5466"
../source/replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c]' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5466
echo ">>>>>>>>running test 5467"
../source/replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c]' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5467
echo ">>>>>>>>running test 5468"
../source/replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?[^0-9]-[^9-B][a-c-c]' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5468
echo ">>>>>>>>running test 5469"
../source/replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanycharcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-c]' '~'  < ../inputs/input/ruin.1338 > ../outputs/t5469
echo ">>>>>>>>running test 5470"
../source/replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanycharcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5470
echo ">>>>>>>>running test 5471"
../source/replace.exe '%omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanych$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-inputfiledoesntmattereitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5471
echo ">>>>>>>>running test 5472"
../source/replace.exe '@t@@[^9-0]omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-inputfiledoesntmattereitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5472
echo ">>>>>>>>running test 5473"
../source/replace.exe '@t@@[^9-0]omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../inputs/input/ruin.1338 > ../outputs/t5473
echo ">>>>>>>>running test 5474"
../source/replace.exe '123!*' '&&&&'   < ../inputs/moni/rr3.t > ../outputs/t5474
echo ">>>>>>>>running test 5475"
../source/replace.exe '?!*' '&&&&'   < ../inputs/moni/rr3.t > ../outputs/t5475
echo ">>>>>>>>running test 5476"
../source/replace.exe 'a*$' '&&&&'   < ../inputs/moni/rr5.t > ../outputs/t5476
echo ">>>>>>>>running test 5477"
../source/replace.exe '%[a-b]*' '&&&&'   < ../inputs/moni/rr5.t > ../outputs/t5477
echo ">>>>>>>>running test 5478"
../source/replace.exe '[a-b]*' '&@t&@t&'   < ../inputs/moni/rr5.t > ../outputs/t5478
echo ">>>>>>>>running test 5479"
../source/replace.exe '[^b-z]*' '&@t&@t&'   < ../inputs/moni/rr5.t > ../outputs/t5479
echo ">>>>>>>>running test 5480"
../source/replace.exe 'aa' '&@t&@t&'   < ../inputs/moni/rr5.t > ../outputs/t5480
echo ">>>>>>>>running test 5481"
../source/replace.exe '88888888888888888888888888' '&@t&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5481
echo ">>>>>>>>running test 5482"
../source/replace.exe '8888888888888?8888888888888' '&@t&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5482
echo ">>>>>>>>running test 5483"
../source/replace.exe '8888888888888?8888888888888$' '&@t&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5483
echo ">>>>>>>>running test 5484"
../source/replace.exe '[0-9]*' '&@t&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5484
echo ">>>>>>>>running test 5485"
../source/replace.exe '[6-8@3]*' '&&@t&'   < ../inputs/moni/rr6.t > ../outputs/t5485
echo ">>>>>>>>running test 5486"
../source/replace.exe '[8-8]*' '&foo&foo&'   < ../inputs/moni/rr6.t > ../outputs/t5486
echo ">>>>>>>>running test 5487"
../source/replace.exe '[+#()1-9]*' '&77&@t&'  < ../inputs/moni/rr6.t > ../outputs/t5487
echo ">>>>>>>>running test 5488"
../source/replace.exe 'ddd' '&@t&@t&'  < ../inputs/moni/rr7.t > ../outputs/t5488
echo ">>>>>>>>running test 5489"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr7.t > ../outputs/t5489
echo ">>>>>>>>running test 5490"
../source/replace.exe '[d]*' '&&@t&'  < ../inputs/moni/rr7.t > ../outputs/t5490
echo ">>>>>>>>running test 5491"
../source/replace.exe '[d]*' '&ababababababababababababababababa&@t&'  < ../inputs/moni/rr7.t > ../outputs/t5491
echo ">>>>>>>>running test 5492"
../source/replace.exe '}EB0$FtY|' 'd`?K#C~VsV'  < ../inputs/input/ruin.10 > ../outputs/t5492
echo ">>>>>>>>running test 5493"
../source/replace.exe 'foobarf foobarfoobarfoobarfoobarfoobarfoobarfoobar'  < ../inputs/input/ruin.2 > ../outputs/t5493
echo ">>>>>>>>running test 5494"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr8.t > ../outputs/t5494
echo ">>>>>>>>running test 5495"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr9.t > ../outputs/t5495
echo ">>>>>>>>running test 5496"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr10.t > ../outputs/t5496
echo ">>>>>>>>running test 5497"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr11.t > ../outputs/t5497
echo ">>>>>>>>running test 5498"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr12.t > ../outputs/t5498
echo ">>>>>>>>running test 5499"
../source/replace.exe '[d]*' '&@t&@t&'  < ../inputs/moni/rr13.t > ../outputs/t5499
echo ">>>>>>>>running test 5500"
../source/replace.exe 'a*' '&@t&@t&'  < ../inputs/moni/rr14.t > ../outputs/t5500
echo ">>>>>>>>running test 5501"
../source/replace.exe 'l*' '&@t&@t&'  < ../inputs/moni/rr14.t > ../outputs/t5501
echo ">>>>>>>>running test 5502"
../source/replace.exe '@l*' '&@t&@t&'  < ../inputs/moni/rr15.t > ../outputs/t5502
echo ">>>>>>>>running test 5503"
../source/replace.exe '[1-9]*' '&@t&@t&'  < ../inputs/moni/rr16.t > ../outputs/t5503
echo ">>>>>>>>running test 5504"
../source/replace.exe '[^0a-z]*' '&@t&@t&'  < ../inputs/moni/rr16.t > ../outputs/t5504
echo ">>>>>>>>running test 5505"
../source/replace.exe '[1-8@t]*' '&@t&@t&'  < ../inputs/moni/rr17.t > ../outputs/t5505
echo ">>>>>>>>running test 5506"
../source/replace.exe '[1-8@t!()]*' '&@t&@t&'  < ../inputs/moni/rr17.t > ../outputs/t5506
echo ">>>>>>>>running test 5507"
../source/replace.exe '[1]*' '&@t&@t&'  < ../inputs/moni/rr17.t > ../outputs/t5507
echo ">>>>>>>>running test 5508"
../source/replace.exe '[1]*' '&@t&                      &'  < ../inputs/moni/rr17.t > ../outputs/t5508
echo ">>>>>>>>running test 5509"
../source/replace.exe '1*' '&      &          &'  < ../inputs/moni/rr17.t > ../outputs/t5509
echo ">>>>>>>>running test 5510"
../source/replace.exe '[1@&@@@n]*' '&@t&          &'  < ../inputs/moni/rr17.t > ../outputs/t5510
echo ">>>>>>>>running test 5511"
../source/replace.exe '1*' '&@t@t&&'  < ../inputs/moni/rr17.t > ../outputs/t5511
echo ">>>>>>>>running test 5512"
../source/replace.exe '1*' '&&@p@q[0-9]&'  < ../inputs/moni/rr17.t > ../outputs/t5512
echo ">>>>>>>>running test 5513"
../source/replace.exe '1*' '&@5%&[0-9 &'  < ../inputs/moni/rr18.t > ../outputs/t5513
echo ">>>>>>>>running test 5514"
../source/replace.exe '[1-8@t!()]*' '&plain&textl&'  < ../inputs/moni/rr17.t > ../outputs/t5514
echo ">>>>>>>>running test 5515"
../source/replace.exe '[1-8@t[]]*' '&plain&textl&'  < ../inputs/moni/rr17.t > ../outputs/t5515
echo ">>>>>>>>running test 5516"
../source/replace.exe '[^0a-z@t%]*' '&@t&@t&'  < ../inputs/moni/rr16.t > ../outputs/t5516
echo ">>>>>>>>running test 5517"
../source/replace.exe '[^0a-z%]*' '&@t&@t&'  < ../inputs/moni/rr16.t > ../outputs/t5517
echo ">>>>>>>>running test 5518"
../source/replace.exe '[1-9]*' '&@5%&[0-9 &'  < ../inputs/moni/rr18.t > ../outputs/t5518
echo ">>>>>>>>running test 5519"
../source/replace.exe '[@n1-9]*' '&@5%&[0-9 &'  < ../inputs/moni/rr18.t > ../outputs/t5519
echo ">>>>>>>>running test 5520"
../source/replace.exe '1*' '&[[[]]]@t&&'  < ../inputs/moni/rr17.t > ../outputs/t5520
echo ">>>>>>>>running test 5521"
../source/replace.exe '1*' '&%[-]]]@t&&'  < ../inputs/moni/rr17.t > ../outputs/t5521
echo ">>>>>>>>running test 5522"
../source/replace.exe '[-1-9]*' '&@5%&[0-9 &'  < ../inputs/moni/rr18.t > ../outputs/t5522
echo ">>>>>>>>running test 5523"
../source/replace.exe '[%1-9]*' '&@5%&[0-9 &'  < ../inputs/moni/rr18.t > ../outputs/t5523
echo ">>>>>>>>running test 5524"
../source/replace.exe '[%1-9]*' '&@t&[0]9 &'  < ../inputs/moni/rr18.t > ../outputs/t5524
echo ">>>>>>>>running test 5525"
../source/replace.exe '[1@&@@@@#@%%^*@@n]*' '&@t&          &'  < ../inputs/moni/rr17.t > ../outputs/t5525
echo ">>>>>>>>running test 5526"
../source/replace.exe '[1@&@*@@#@%%^@@n]*' '&@t&          &'  < ../inputs/moni/rr17.t > ../outputs/t5526
echo ">>>>>>>>running test 5527"
../source/replace.exe '[d]*' '&@t& lkj[0-9]&'  < ../inputs/moni/rr19.t > ../outputs/t5527
echo ">>>>>>>>running test 5528"
../source/replace.exe '[d*]*' '&@t&@t&'  < ../inputs/moni/rr8.t > ../outputs/t5528
echo ">>>>>>>>running test 5529"
../source/replace.exe '[*d]*' '&@t&@t&'  < ../inputs/moni/rr9.t > ../outputs/t5529
echo ">>>>>>>>running test 5530"
../source/replace.exe '[d]*' '&$$$$$&@t&'  < ../inputs/moni/rr10.t > ../outputs/t5530
echo ">>>>>>>>running test 5531"
../source/replace.exe '[$d%]*' '&@t&@t&'  < ../inputs/moni/rr11.t > ../outputs/t5531
echo ">>>>>>>>running test 5532"
../source/replace.exe '[@^d]*' '&@t&@t&'  < ../inputs/moni/rr12.t > ../outputs/t5532
echo ">>>>>>>>running test 5533"
../source/replace.exe '[@!d]*' '&@t&@t&'  < ../inputs/moni/rr13.t > ../outputs/t5533
echo ">>>>>>>>running test 5534"
../source/replace.exe '[@]*1*' '&&@p@q[0-9]&'  < ../inputs/moni/rr17.t > ../outputs/t5534
echo ">>>>>>>>running test 5535"
../source/replace.exe '1*' '&[[[]]]&@t@@&'  < ../inputs/moni/rr17.t > ../outputs/t5535
echo ">>>>>>>>running test 5536"
../source/replace.exe '[@t1-8@t]*' '&&@t@t&'  < ../inputs/moni/rr17.t > ../outputs/t5536
echo ">>>>>>>>running test 5537"
../source/replace.exe '[dab]*' '&@t&@t&'  < ../inputs/moni/rr8.t > ../outputs/t5537
echo ">>>>>>>>running test 5538"
../source/replace.exe '[d1]*' '&@t&@t&'  < ../inputs/moni/rr9.t > ../outputs/t5538
echo ">>>>>>>>running test 5539"
../source/replace.exe '[^ad]*' '&@t&@t&'  < ../inputs/moni/rr10.t > ../outputs/t5539
echo ">>>>>>>>running test 5540"
../source/replace.exe '[d]*' '&&@t@t&'  < ../inputs/moni/rr11.t > ../outputs/t5540
echo ">>>>>>>>running test 5541"
../source/replace.exe '[d]*' '&&@y@Y@Y@Y@Y@Y@Y@Y&'  < ../inputs/moni/rr12.t > ../outputs/t5541
echo ">>>>>>>>running test 5542"
../source/replace.exe '[d]*' '&&()*()*()*)(*))(*&'  < ../inputs/moni/rr13.t > ../outputs/t5542

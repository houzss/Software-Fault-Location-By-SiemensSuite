# Software Fault Location
The replace SIR object is a member of the Siemens suite of test subjects. Originally this subject was written for execution under the Sun Microsystems operating systems (SunOS and Solaris.) While initially written and executed on a SunOS4.3 platform and using an unknown compiler, we have found that one of these inserted faults, v32, is no longer revealed. When this subject was originally packaged by the SIR 30 of the tests would reveal the v32 fault. We can no longer recreate this fault's failing behavior on modern systems, where it appears that no tests now reveal this fault. Jan 6, 2015 - wdm

翻译—— 替换SIR对象是Siemens测试对象套件的成员。最初，这个主题是为在Sun Microsystems下执行而编写的操作系统（SunOS和Solaris.）在最初编写和执行时在SunOS4.3平台上，使用一个未知的编译器，我们发现在这些插入的故障中，v32不再显示。当这个主题是最初由SIR 30封装的测试将揭示v32的故障。我们再也不能在现代系统中重现这个故障的失败行为，现在看来没有测试显示出这个故障。 2015年1月6日-wdm


--tcas--
这个套件有1608个测试用例和41个错误版本，错误位置有标注，错误行末尾附有:/*opertor mutation */

--replace--
这个套件有5542个测试用例和32个错误版本，错误位置有标注，需要自行写脚本分析（diff.sh需要将所有版本汇总在一个文件夹并于当前文件夹执行）

--tot_info--
这个套件有1052个测试用例和23个错误版本，错误位置有标注，错误行会有标注如/* 				goto ret1; missing code */

--print_token--
这个套件有4130个测试用例和7个错误版本，错误位置有标注，但建议自行写脚本分析（diff.sh需要将所有版本汇总在一个文件夹并于当前文件夹执行）

--print_token2--
这个套件有4115个测试用例和10个错误版本，错误位置有标注，但建议自行写脚本分析（diff.sh需要将所有版本汇总在一个文件夹并于当前文件夹执行）

--schedule--
这个套件有2650个测试用例和9个错误版本，错误位置有标注，但建议自行写脚本分析（diff.sh需要将所有版本汇总在一个文件夹并于当前文件夹执行）

--schedule2--
这个套件有2710个测试用例和10个错误版本，错误位置有标注，但建议自行写脚本分析（diff.sh需要将所有版本汇总在一个文件夹并于当前文件夹执行）

我增加的： 
增加cross_tab文件夹用于存放0-1程序谱 
增加cross_tab_count文件夹用于存放次数频谱 
增加Flsf Wong Sus Sec 文件夹用于存放可疑度结果 
基本分析执行代码脚本都在脚本工具包文件夹中 
changeverror.lua用于修改代码编译错误处(tcas、totinfo不含)
mkdir_result.sh一键生成所需文件夹（Wong cross_tab newoutputs等）及子文件夹(v1-vn)
mkdir.sh用于一键生成v1-v32文件夹 
makefile用于编译代码（replace.c ->> replace.exe replace.c.gcno)，需要放在../versions.alt/versions.orig/vi中 
cpmf.sh 用于将makefile拷贝至各版本代码文件夹中，需要放在./version.alt/version.orig中 
mkf.sh 用于在各版本代码运行 make，需要放在./version.alt/version.orig中 
diff.sh 用于比较版本错误行数 
run_vi.lua 基于runall.sh对正确版本的代码运行（需将/source/替换为/source.alt/source.orig/才可以正确运行<-runv0.sh做到了），用于生成并执行各个版本的代码(runv0-runvi.sh 0代表正确版本,其余则为错误版本) 0-1频谱
运行过程（基于上述过程已执行完毕）：0、每个版本的脚本需重新编译，即./versions.alt/versions.orig/环境下执行mkf.sh文件，将gcov重新编译 1、先执行cross_tab:基于gcov生成的覆盖信息构造每个测试用例的0-1谱 2、执行TMerge_*(Sus,Sec,Wong)，合成程序谱并计算每个语句的可疑度 次数频谱运行过程（flsf.py）： 执行单个python脚本即可完成构造次数频谱+可疑度文件 
2019-11-19 houzss 

文献参考 
基于程序谱的TAR、JAC、OCH 改进的基于程序谱概念格的程序错误定位技术研究_张丹 基于程序谱的SEC方法 结合语句执行补集的程序错误定位_胡从兴 
基于次数频谱的FLSF方法 基于频谱的软件错误定位方法研究_叶甜甜-2016次数频谱
套件原型（未改动）：Siemens-suite-master.zip

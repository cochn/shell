#!/bin/bash

##输出文件内容
#cat hello.sh
#
##输出文件内容 带行号 包含空行
#cat -n hello.sh
#
##输出文件内容 带行号 不包含空行
#cat -b hello.sh
#
##输出文件内容 每行后加一个$
#cat -e hello.sh
#
#
##输出文件内容 不输出多行空格
#cat -s hello.sh
#
##标准输入
#cat

#cat catFile.sh

#输出重定向
#cat < catFile.sh

##输入重定向 如果文件不存在创建文件 如果文件存在 文件内有内容 内容被新内容覆盖
#cat > catInput.sh
##输入重定向 与 > 类似 区别 >> 追加内容 原内容不会被覆盖
#cat >> catInput.sh

#将多个文件的内容合并输出到file3中
#cat file1 faile2 >/>> file3

#创建a.sh文件 以EOF结束 跟ctrl+c效果一样 控制台输入时带> cat标准输入输出时不带>
#与cat >> a.sh不同的是 cat >> a.sh 需要在控制台中输入
#写在文件中执行 会将该命令下所有内容到文件末尾输入到a.sh中
#cat >> a.sh << EOF
#>a
#>a
#>a







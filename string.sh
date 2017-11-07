#!/bin/bash

#name="12345"
#readonly name
#name="2"
#echo  $name

#_na2me="1111"
#echo $_na2m

#name=${1}
#age=${2}
#sex=${3}

#echo "姓名:${name} 性别:${sex} 年龄:${age}"

#echo ${0}
#test="test"
#readonly test

#echo ${test}
#test="2"

#echo ${?} 上一个命令执行状态返回值 0：成功 1：一般性的未知错误 2：不适合的shell命令  126：命令不可执行 127：没有找到命令 130：通过Ctrl+C找到的命令 255：正常范围内出现的状态码
#echo $# 参数的个数
#echo $* 参数列表 组成字符串显示
#echo $@ 参数列表 分别显示
#echo $$ 后去当前shell进行ID
#echo $! 执行上一个指令PID

#info="$name$age$sex"
#echo $info

name='i have a dream'
#result=${name:5}
#echo ${result}

#result=${name#'h*d'}
#echo ${name}
#echo ${result}

#删除have
tmp="have"
#prefix=

age=10
name="${age}"
echo $name

name='${age}'
echo $name

name=${age}
echo $name

filepath="/Users/yangshaohong/Desktop/hello.sh"
file=${filepath##*/}
path=${filepath%/*}

echo ${file}
echo ${path}


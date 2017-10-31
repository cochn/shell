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

#echo ${?}
#echo $#
#echo $*
#echo $@
#echo $$
#echo $!

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


filepath="/Users/yangshaohong/Desktop/hello.sh"
file=${filepath##*/}
path=${filepath%/*}

echo ${file}
echo ${path}


#!/bin/bash

#array
#元素之间需要用空格隔开
name=("Andy" "Jim" "Jon")
#数组第一个元素
echo $name

name[3]="404"

#输出数组全部元素
echo ${name[@]}
echo ${name[*]}

#输出下标所在的元素
echo ${name[0]}
#输出下标元素的个数
echo ${#name[0]}
#输出数组元素的个数
echo ${#name[@]}
echo ${#name[*]}
# * 将所有的元素合成一个字符串输出
# @ 将元素单独输出

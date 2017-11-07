#!/bin/bash

#read [变量] 将输入内容保存在[变量]中
#read name
#echo "您输入的内容是：$name"

# -p 提示
#read -p "请输入你的名字：" name
#echo "您输入的名字:$name"

#  -s 加密
#read -s -p "请输入密码:" pwd
#echo
#echo "您输入的密码：$pwd"

# -t 超时
#if read -t 5 -s -p "请输入密码:" pwd
#then
#echo
#echo "您输入的密码:$pwd"
#else
#echo
#echo "超时"
#fi

#读取文件内容 一行一行输出 类似于cat
cat hello.sh | while read line
do
echo "$line"
done

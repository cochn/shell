#!/bin/bash

#[function] 方法名(){}
#function testFun(){
#         echo "hello world"
#}
#
#testFun

#接受外部参数
#$0文件
#$1表示函数调用时传进的参数 不是控制台传进来的参数
##函数的参数以 $1 $2 $3 ... 表示
#testFun(){
#
#    echo "$0"
#    echo "$1"
#}
##正确写法  ./function 参数
#testFun $1
##错误写法  ./function 参数
#testFun

#testFun(){
#    echo "输入的参数：$1"
#}
#
#testFun 1
#
#echo $?

#函数的返回值一般是0和1，表示成功和失败，如果一定要返回其他整数，定义一个全局变量，在函数中改变它

code=0
testFun(){

    arg1=$1
    if [ $arg1 = "1" ]
    then
#echo 0 也可以 输出到标准输出
#return 返回值 一般返回0|1 也可以返回0~255之间的数字
        return 0
    else
        code=100
    fi
}

testFun 1
echo $code

testFun 2
echo $code


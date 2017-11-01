#!/bin/bash

# 格式   ./~.sh para1 para2 para3 ...

# ${0} 文件名称
# ${1} para1
# ${2} para2
# ...

# $# 获取脚本输入参数个数
# $* 获取输入参数列表并组成字符串
# $@ 获取输入参数
# $? 返回上一个命令执行状态返回值
    #  0  ： 执行成功
    #  1  ： 一般的未知错误
    #  2  ： 不适合的shell命令
    # 126 ： 命令不可执行
    # 127 ： 没有找到命令
    # 130 ： 通过Ctrl+C终止的命令
    # 255 ： 正常范围之内的推出状态码






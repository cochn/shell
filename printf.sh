#!/bin/bash


#printf 不换行
#echo 换行

#printf format-string
printf "%-10s %-8s %-4d \n" 姓名 性别 体重kg
printf "%-10s %-8s %-4d \n" jay 男  80
printf "%-10s %-8s %-4d \n" 蔡依林 女 45
printf "%-10s %-8s %-4d \n" 小猪 男 80

# %-10s 指定一个宽度为10个的字符
# - 表示左对齐
# s 字符串
# %s %d %c %f 跟c oc类似
# %4.2f 宽度为4 小数点2位
# “” ‘’都行 如果不写不能正确找到参数
# printf %d 1 可以
# printf %s %d "s" 1 无法找打正确参数

printf "\"%s\" \n" "jay"

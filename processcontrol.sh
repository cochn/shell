#!/bin/bash

# 流程控制语句

a=9688
b=8388

#  if
if [ $a -gt 0 ]
then
echo "a>0"
fi

# if else
if [ $a -gt $b ]
then
echo "a>b"
else
echo "a<b"
fi

# fi else-if else
if [ $a -lt $b ]
then
echo "a<b"
elif [ $a -eq $b ]
then
echo "a=b"
else
echo "a>b"
fi

# for 循环
array=(1 2 3 4 5)
for num in ${array[@]}
do
echo $num
done

for num in 1 2 3 4 5
do
echo $num
done


#  while 循环
while ( [ ${a} -gt ${b} ] )
do

a=`expr $a - 1000`

done
echo $a

# case
case $a in
8388)
echo "a=8388"
;;
9688)
echo "a=0"
;;
7688)
echo "a=7688"
;;
esac

i=1

# 循环 条件为假时进入循环 跟while循环相反
until [ $i -gt 1 ]
do
echo "$i <= 1"
i=2
done

#跳出循环
#break 后面默认跟1 跳出一层循环  break 2 跳出2层循环 。。。 2可以大于实际的循环层数
for (( i = 0; i < 5; i++ ))

do

echo "当前的值:${i}"

if [ $i -eq 2 ]
then
echo "跳出循环"
break
fi

done

#break跳出多层循环
for ((i = 0; i < 5; i++))
do

for (( j = 0; j < 6; j++))
do

echo "第二层循环：${j}"

if [ $j -eq 3 ]
then
echo "跳出循环"
break 2
fi

done

done

#continue 跳出循环 跳出本次循环 跟oc c 一样
for (( i = 0; i < 5; i++ ))
do

if [ $i -eq 2 ]
then
continue
else
echo "continue跳出循环:${i}"
fi

done













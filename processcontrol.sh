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



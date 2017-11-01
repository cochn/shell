
#!/bin/bash

# 运算符计算必须要用 expre
# 运算符与变量之间必须加空格
#[ $a == $b ] []与变量之间也需要空格

a=9688
b=8388

#算术运算符
# +
c=`expr $a + $b`
echo $c

# -
d=`expr $a - $b`
echo $d

# * 需要转义
e=`expr $a \* $b`
echo $e

# /
f=`expr $a / $b`
echo $f

# %
g=`expr $a % $b`
echo $g


#赋值
# =
h=$a
echo $h


#比较运算符
# ==
if [ $a == $b ]
then
 echo "a==b"
else
 echo "a!=b"
fi

# -eq  相等
if [ $a -eq $b ]
then
echo "a==b"
else
echo "a!=b"
fi

# -ne 不等
if [ $a -ne $b ]
then
echo "a!=b"
else
echo "a==b"
fi

# -gt 大于
if [ $a -gt $b ]
then
echo "a>b"
else
echo "a<=b"
fi

# -lt 小于
if [ $a -lt $b ]
then
echo "a<b"
else
echo "a>=b"
fi

# -ge 大于等于
if [ $a -ge $b ]
then
echo "a>=b"
else
echo "a<b"
fi

# -le 小于等于
if [ $a -le $b ]
then
echo "a<=b"
else
echo "a>b"
fi



# 布尔值运算符
# ! 非
if [ $a != $b ]
then
echo "a!=b"
else
echo "a==b"
fi

# -o 或
if [ $a -gt 0 -o $a -lt $b ]
then
echo "a>0 -o a<b"
else
echo "!(a>0 -o a<b)"
fi

# -a 与
if [ $a -gt 0 -a $a -gt $b ]
then
echo "a>0 -a a>b"
else
echo "!(a>0 -a a>b)"
fi


# 逻辑运算符
# &&
if [ $a -gt 0 ] && [ $a -gt $b ]
then
echo "a>0 && a>b"
else
echo "!(a>0 && a>b)"
fi

# !!
if [ $a -gt 0 ] || [ $a -lt $b ]
then
echo "a>0 || a<b"
else
echo "!(a>0 || a<b"
fi


# 字符串运算
# = 字符串是否相等
str1="bash"
str2="cshell"
if [ $str1 = $str2 ]
then
echo "str1 = str2"
else
echo "str1 != str2"
fi

# != 不相等
if [ $str1 != $str2 ]
then
echo "str1 != str2"
else
echo "str1 = str2"
fi

# -z 字符串长度是否为0 为0 返回true
if [ -z $str1 ]
then
echo "str1.length == 0"
else
echo "str1.length != 0"
fi

# -n 字符串长度不为0 返回true
if [ -n $str2 ]
then
echo "str2.length != 0"
else
echo "str2.length == 0"
fi

# "字符串" 检测字符串是否为空 不为空返回true
if [ $str1 ]
then
echo "str1 != NULL"
else
echo "str1 == NULL"
fi


# 文件测试运算符

#当前文件完整路径
path=$(cd $(dirname ${0}); pwd)
file=${0}
fileName=${file#.}
filePath=${path}${fileName}
echo $filePath

fileNil=${path}"/test.sh"

# -d file 检测file是不是目录 是返回true
if [ -d ${path} ]
then
echo "${path} is a dir"
else
echo "${path} is not a dir"
fi

# -f file 检测file是不是一个普通文件（既不是目录，也不是设备文件），是返回true
if [ -f ${filePath} ]
then
echo "${filePath} is a file"
else
echo "${filePath} is not a file"
fi

# -s file 检测file是否为空（文件有无内容） 是返回true
if [ -s ${filePath} ]
then
echo "${filePath} is not null"
else
echo "${filePath} is null"
fi

# -e file 检测file是否存在(包含文件和目录) 存在返回true
if [ -e ${fileNil} ]
then
echo "${fileNil} is exist"
else
echo "${fileNil} is not exist"
fi

# -r file 检测file是否有读权限 有返回true
if [ -r ${filePath} ]
then
echo "${filePath} can be readed"
else
echo "${filePath} can not be readed"
fi

# -w file 检测file是否有写权限 有返回true
if [ -r ${filePaht} ]
then
echo "${filePath} can be writed"
else
echo "${filePath} can not be writed"
fi

# -x file 检测file是否有执行权限 有返回true
if [ -r ${filePaht} ]
then
echo "${filePath} can be executed"
else
echo "${filePath} can not be executed"
fi



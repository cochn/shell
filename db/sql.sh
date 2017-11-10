#!/bin/bash

#将.csv文件转成.sql文件
#cat ...
#eof 这两句前面不能有空格 否则报语法错误
outfile='data.sql'

IFS=','
while read name age sex inter sport phone
do
cat >> $outfile << EOF
    INSERT INTO data_table(name,age,sex,inter,sport,phone) VALUES ('$name','$age','$sex','$inter','$sport','$phone');
EOF
done < ${1}


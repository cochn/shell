#!/bin/bash

iphone="iPhone X"
echo ${iphone}

dream="i have a dream"
echo -e ${dream}

dream="i have \n a dream"
echo -e ${dream}

dream="i have \n a dream\c"
echo -e ${dream}

#输出当前时间
echo `date`

#-e 开启转义功能 换行时需要
#\c 不换行



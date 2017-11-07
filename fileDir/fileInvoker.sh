#!/bin/bash

echo "fileInvoker"

#调用fileInvoked.sh
#./跟source的区别 如果fileInvoked.sh 没有执行权限 ./无法执行  source可以  如果有执行权限 两者效果一样
./fileInvoked.sh

#下面调用是一样的
source fileInvoked.sh
source ./fileInvoked.sh

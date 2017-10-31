#!/bin/bash

#array
#不能有空格
name=("Andy""Jim""Jon")
echo $name

echo ${name[@]}
echo ${mame[*]}
echo ${name[0]}
echo ${#name[0]}
echo ${#name[@]}

#!/bin/bash
#注释 只有单行注释 没有多行注释
echo hello world!

echo "${0}"
echo `dirname $0`
filepath=$(cd $(dirname $0); pwd)
echo $filepath

echo $path

echo `$(cd $(dirname $0); touch text.text)`






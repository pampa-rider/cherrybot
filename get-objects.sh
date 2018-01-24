#!/bin/bash
path=$1
cd $path
list=$(ls)

for i in $list;do
if [ -f $i ];then
ff=$ff" "$i
elif [ -d $i ];then
dd=$dd" "$i
fi
done

if [ $2 -eq 1 ];then
sd=$dd
else
sd=$ff
fi

echo $sd
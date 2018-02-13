#!/bin/bash

#CherryBot local system search - develop by pampa_rider
#Version 0.07 
#http://github.com/pampa-rider

type=$1
path=$2
cd $path
list=$(ls)

function type_item
{

	if [ -f $i ];then
	sd=$sd" ."$i

	elif [ -d $i ];then
	sd=$sd" /"$i
	fi

}

function get-list()
{
for i in $list;do

if [[ $type == "-f" ]];then
	if [ -f $i ];then
	sd=$sd" ."$i
	fi

elif [[ $type == "-d" ]];then
	if [ -d $i ];then
	sd=$sd" /"$i
	fi
else
type_item
fi

done
}

get-list
echo $sd

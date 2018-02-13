#!/bin/bash

#CherryBot local system search - develop by pampa_rider
#Version 0.07 
#http://github.com/pampa-rider


keyword=$1
info=$2


ln=${#info} #size of the string
lnkw=${#keyword} #size of the search string

#echo $keyword

for i in $(seq 0 $ln);
do
kw=${info:$i:1}

if [[ $kw == ${keyword:0:1} ]];then

	if [[ $((i + lnkw - 1)) -lt ln ]];then
	if [[ ${info:$i:$((lnkw))} == $keyword ]];then
	echo $info 	
	fi

fi


fi
done

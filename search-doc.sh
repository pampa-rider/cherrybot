#!/bin/bash

#CherryBot Linux Local System Search - Develop by pampa_rider
#Version 0.07 
#http://github.com/pampa-rider/cherrybot

filename=$1
keyword=$2
lnkw=${#keyword}

function search()
{
	cat $filename | while read line
	do
	ln=${#line} 
	let lne=$lne+1
		for j in $(seq 0 $ln);
		do
		kw=${line:$j:1}

		if [[ $kw == ${keyword:0:1} ]];then
			if [[ $((j + lnkw - 1)) -lt ln ]];then
			if [[ ${line:$j:$((lnkw))} == $keyword ]];then
			echo $line
			echo $filename
			echo "line:" $lne ", col:" $j 	
			fi
			fi
		fi
	
		done
	done

}

search

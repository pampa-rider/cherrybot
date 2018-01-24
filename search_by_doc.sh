#!/bin/bash

file=$1
keyword=$2

while read line
do
	IFS=$" "
	for i in $line
	do
	if [[ $keyword == $i ]]; 
	then
	echo $line

	echo -e "\e[49;44m" $file
	echo -e "\e[49m"
	fi
	done
	unset IFS
done < $file








#!/bin/bash
#demo cherrybot search files and directories
#version 0.05
path=$1
keyword=$2
ty=$3
function get-list
{
list=$(get-objects.sh $path $ty)
}

function get-search
{
	for i in $list
	do
	sd=$sd" "$i
	if [ "$keyword" == "$i" ];then
	results=$results" "$i
	fi
	done
	}  
#main
get-list
get-search
echo $results
 







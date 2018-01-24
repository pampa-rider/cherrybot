#!/bin/bash
path=$1
keyword=$2
ty=0
list=$(get-objects.sh $path $ty)

	
	IFS=$" "
	for i in $list;do
	./search_by_doc.sh $path$i $keyword

	done
	unset IFS

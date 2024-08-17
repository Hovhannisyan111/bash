#!/bin/bash

if [ -z $1 ];
then
	echo "No argument. Please input directory name"
	exit 
fi

dir=$1

if [ -d $dir ];
then
	cd $dir

	echo "Path of the directory"
	pwd

	echo -e "\nList of the directory"
	ls -l

	for file in *;
	do
		if [ -f $file ];
		then
			echo -e "\nContent of $file"
			cat $file
		fi
	done
else
	echo "Directory not found"
fi

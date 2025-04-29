#!/bin/bash
#
#check if file is empty
#
location=$HOME/checking
echo
echo "Checking if $file_name is empty..."
#
#check if file exists and is a file.
#
#file_name="checking"

if [ -f $file_name ]
then
	if [ -s $file_name ]
	then
		echo "The $file_name file exist and has data in it"
		echo "Will not remove this file"
	else
		echo "The $file_name file exist, but is empty"
		echo "Deleting empty file...."
		rm $file_name
	fi
else
	echo "the $file_name file does not exist."
fi


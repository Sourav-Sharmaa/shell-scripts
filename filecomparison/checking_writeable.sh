#!/bin/bash

item_name=$HOME/checking
echo
echo "checking if you can write to $item_name...."
#
#
if [ -f $item_name ]
then
	if [ -w $item_name ]
	then
		echo "Written current time to $item_name."
		date +%H%M >> $item_name
	else
		echo "Sorry, write access to $item_name is denied."
	fi
else
	echo "Sorry, the $item_name does not exist"
	echo "or is not a file"
fi


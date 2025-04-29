#!/bin/bash
#
#Check if you can run file

item_name=$HOME/scripts/filecomparison/checking_writeable.sh
echo
echo "checking if you can run $item_name..."
#
#check if file executable.
#

if [ -x $item_name ]
then
	echo "You can run $item_name."
	echo "running $item_name"
	$item_name
else
	echo "Sorry, you cannot run $item_name"
fi


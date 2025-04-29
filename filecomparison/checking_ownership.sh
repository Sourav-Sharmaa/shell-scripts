#!/bin/bash
#
#check if you own a file
#
#
if [ -O /etc/passwd ]
then
	echo "you are owner of the file."

else 
	echo "Sorry, you are not owner"
fi


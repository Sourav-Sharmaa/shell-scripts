#!/bin/bash
#check if you can read a file

pwfile=/etc/shadow
echo
echo "checking, if you can read $pwfile...."
#
#
#check if file exists and is a file.
#

if [ -f $pwfile ]
then
	#File does not exists. Check if can read it.
	if [ -r $pwfile ]
	then
		echo "Displaying end of file...."
		tail $pwfile
	#
	else
	
	echo "sorry, read access to $pwfile is denied."
	fi
else
	echo "sorry, the $pwfile file does not exists"
fi


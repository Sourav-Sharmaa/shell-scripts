#!/bin/bash
#
#Check file and scrip user's default groups
#
if [ -G $HOME/checking ]
then
	echo " you are in the same default gruop as"
	echo " the $HOME/checking file's group"
else
	echo "Sorry, your default group and $HOME/checking"
	echo "file's group are different."
fi

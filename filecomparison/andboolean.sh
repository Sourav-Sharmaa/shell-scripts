#!/bin/bash
#
###########
#Testing AND bollena compound condition
###########
#
if [ -d $HOME ] && [ -w $HOME/checking ]
then
	echo "the file exist and you can write on it"
else
	echo "you cannot write on this"
fi


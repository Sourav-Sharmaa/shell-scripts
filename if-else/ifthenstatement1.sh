#!/bin/bash
############################################
#Testing multiple commands in the same block
############################################
#
testuser=sourav

if grep $testuser /etc/passwd
then
	echo "This is my first command in the then block"
	echo "This is my second command in the then block"
	echo "iI can even put in other commnads besides echo:"
	ls /home/$testuser/*.sh
fi
echo "We are outside the if statement"

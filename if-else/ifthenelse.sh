#!/bin/bash
#
#############
#Testing Else section
###############
testuser=nosuchuser

if grep $testuser /etc/passwd
then
	echo "the script files in the home directory of $testuser are:"
	ls /home/$testuser/*.sh
	echo
else
	echo "the user $testuser does not exist on the system."
fi
echo "we are outside the if statement"

#!/bin/bash
######################
#nestedif if testing
######################
#
testuser=nosuchuser
#
if grep $testuser /etc/passwd
then
	echo "the user $testuser account exists on this system."
	echo
else
	echo "the user $testuser does not exist on this system."
	if ls -d /home/$testuser/
	then
		echo "However, $testuser has a directory."
	fi
fi
echo "we are outside the nested if statement."

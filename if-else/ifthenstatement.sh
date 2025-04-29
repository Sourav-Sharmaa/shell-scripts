#!/bin/bash
#
######################
#Testing an incorrect command
#####################
#
if IamNotaCommand
then
	echo "this is successful"
fi
echo "we are outside the if statement"
echo $?

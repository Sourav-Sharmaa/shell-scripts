#!/bin/bash

#Redirecting the output to a file
#
for (( a =1; a < 10; a++ ))
do
	echo "the No. is $a"
done > output.txt
echo "the command is finished"

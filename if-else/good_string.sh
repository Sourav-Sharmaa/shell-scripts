#!/bin/bash
#
#Properly using string comparison
#
string1=cricket
string2=football
#
set -x 
set -v

if [ $string1 \ > $string2 ]
then
	echo "$string1 is greater than $string2"
else
	echo "$string1 is less than $string2"
fi


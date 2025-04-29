#!/bin/bash
#
########
#
#######
#
string1=cricket
string2=foo
#
if [ -n $string1 ]
then
	echo "The string '$string1' is not empty"
else
	echo "The string '$string1' is empty"
fi
#
if [ -z $string2 ]
then
	echo "the string '$string2' is empty"
else
	echo "the string '$string2' is not empty"
fi
#
if [ -z $string3 ]
then
	echo "the string '$string3' is empty"
else
	echo "the string '$string3' is not empty"
fi

#!/bin/bash
#
#Using numeric test evaluation
#
#
value1=11
value2=12
#
if [ $value1 -gt 5 ]
then
	echo "the test value $value1 is greater than 5"
fi
#
if [ $value1 -eq $value2 ]
then
	echo "the values are equal"
else
	echo "the values are different"
fi


#!/bin/bash
#
#Adding command-line parameter
#
if [ $# -ne 2 ]
then
	echo usage: $(basename $0) parameter1 parameter2
else
	total=$[ $1 + $2 ]
	echo $1 + $2 is $total
fi
exit

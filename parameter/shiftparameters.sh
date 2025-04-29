#!/bin/bash
#
####
#shifting through the parameters
####
echo
echo "Using the shift method:"
count=1
while [ -n "$1" ]
do
	echo "parameter #$count = $1"
	count=$[ $count + 1 ]
	shift
done
echo
exit


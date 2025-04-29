#!/bin/bash
#
###############
#Breaking out of a for loop
##############

for var1 in 1 2 3 4 5 6 7 8
do
	if [ $var1 -eq 5 ] 
	then
		break
	fi
	echo "iteration number: $var1"
done
echo "the for loop is completed"

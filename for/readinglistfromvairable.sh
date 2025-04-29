#!/bin/bash
#
#################
#using a variable to hold the list
####################
list="Bangalore Hyderabad Mumbai Indore Gujrat Delhi"
list=$list" Connecticut"

for city in $list
do
	echo "have you ever visited $city?"
done

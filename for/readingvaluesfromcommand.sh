#!/bin/bash
#
#################
#Reading values from a file
#
file="city.txt"

for city in $(cat $file)
do
	echo "have you ever visited $city?"
done


#!/bin/bash
#
#Using the the read command with -p option
#
read -p "please enter your age: " age
days=$[ $age * 365 ]
echo "That means you are over $days days old:"
exit


#!/bin/bash
#




if read -t 5 -p "Enter your name: " name
then
	echo "Welcome $name, this is a timing out script."
else
	echo 
	echo "Sorry, no longer waiting for name."
fi
exit


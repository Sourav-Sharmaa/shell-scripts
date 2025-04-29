#!/bin/bash


chkdirectory=/home/sourav_simplify/arc

if [ -d $chkdirectory ]
then
	echo "The $chkdirectory directory exists"
	cd $chkdirectory
	ls
else
	echo "The $chkdirectory does not exists"
fi


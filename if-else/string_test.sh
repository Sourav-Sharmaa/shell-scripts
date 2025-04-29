#!/bin/bash
#
####
#using string test evaluation
#
testuser=ansible
#
if [ $testuser = ansible ]
then
	echo "the testuser variable contains: ansible"
else
	echo "thes testuser variable contain: $testuser"
fi


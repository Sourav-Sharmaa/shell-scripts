#!/bin/bash
#
#
#


count=1 
cat /home/sourav_simplify/checking | while read line
do
	echo "line $count: $line"
	count=$[ $count + 1 ]
done
echo "Finished processing the file."
exit

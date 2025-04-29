#!/bin/bash
#
#################
# Calculate the number os days between two dates
################
date1="Jul 10, 1998"
date2="Jul 16, 2024"

time1=$(date -d "$date1" +%s)
time2=$(date -d "$date2" +%s)

diff=$(expr $time2 - $time1)
secondsinday=$(expr 24 \* 60 \* 60)
days=$(expr $diff / $secondsinday)

echo "This is difference b/w $date2 and $date1 is $days days"

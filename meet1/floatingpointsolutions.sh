#!/bin/bash
####
#floating point solution
####
#
var1=$(echo "scale=4; 3.44/5" | bc)
echo "the result is $var1"

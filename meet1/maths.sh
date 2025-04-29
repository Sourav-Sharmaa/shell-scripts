#!/bin/bash
#
################################################
#Performing mathematical operation using brackets
###############################################
var1=100
var2=50
var3=45

var4=$[$var1 * ($var2 - $var3)]
echo "the final result is $var4"


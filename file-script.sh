#!/bin/bash

#############
# Author: Sandipan
#
#
# A script to check if a file exists in the directory
#
#############

filename=~/test.txt

if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "$filename does not exist"
fi 

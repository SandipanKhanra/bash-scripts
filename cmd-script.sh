#!/bin/bash

#############
# Author: Sandipan
#
#
# Script to check if a command exists or not and accordingly take action
#
#############


packageName=htop

if command -v $packageName
then
	echo "Package $packageName is already installed. Running it now..."
else
	echo "Installing package $packageName"
	sudo apt update && sudo apt install -y $packageName
fi
$packageName

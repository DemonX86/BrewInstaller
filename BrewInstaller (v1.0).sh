#!/bin/bash


#
#	BrewInstaller by DemonX86
#                          ver 1.0
#
#
#   LICENSE: https://github.com/DemonX86/BrewInstaller/blob/master/LICENSE
#

if [ -a /usr/local/bin/brew ];then

	clear
	echo Brew is installed :)
	exit 0

else 

	clear
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	echo  
	echo  
	echo Brew is installed :) You can try brew command

fi

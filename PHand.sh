# ==================== #
# 		       PHand                     #
# ==================== #

# Author: Simone Cosimo
# Start date: 28 September 2013
# End date: 
# Description: "A little super-secure password handler. Faster than the light!"

#!/bin/bash

#VARIABLES (Strings)
username = ""
site = ""
password = ""

#VARIABLES (Generic)
mode = ""
lenght = 0

function CreationMenu()
{
	echo "********************************************"
	echo "	PHand - Super-secure Password Handler	"
	echo "********************************************"
	echo ""
	echo "Welcome to the creation menu..."
	echo "Let's start!"
	
	while [ $username = "" ]; do
		echo "1) Set the username that will match to the password (You cannot leave this field blank)"
		read username
	done
	
	while [ $site = "" ]; do
		echo "2) Set the site that will match to the password (You cannot leave this field blank)"
		read site
	done
	
	while [ $mode != "a" ] || [ $mode != "l" ] || [ $mode != "n" ]; do
		echo "3) How i have to generate the password? (a = alphanumeric, l = only letters, n = only numbers)"
		read mode
	done
	
	while [ $lenght -eq 0 ]; do
		echo "4) Insert the longness of the password (No zero)"
		read lenght
	done
}

function CreatePassword()
{
	if [ $mode = "n" ]; then
		password = $[($RANDOM % 9) + ($lenght * 10)
}

if [ ! -d "~/.phand" ]; then
	mkdir "~/.phand"

if [ $1 = "-new" ] || [ $1 = "-n" ]; then
	CreationMenu()
else if [ $1 = "-look" ] || [ $1 = "-l" ]; then
	LookCreated


	
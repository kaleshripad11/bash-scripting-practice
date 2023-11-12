#!/bin/bash
#Author : Anonymous
#Date 	: 04-APR-2020
#Purpose: This script will demonstrate the use of variables in shell scripting
greetings="Welcome"
user=$(whoami)				#This is the way of storing o/p of an command to an variable
day=$(date +%A)
echo $greetings back $user, toady is $day.
echo Your current login shell is $BASH and its version is $BASH_VERSION
echo Your current directory is 
pwd


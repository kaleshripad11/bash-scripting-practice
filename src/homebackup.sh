#!/bin/bash
#Author : Anonymous
#Date 	: 04-APR-2020
#Purpose: This script will perform a tape archive backup and store it to the /temp/
greetings="Welcome"
user=$(whoami)				#This is the way of storing o/p of an command to an variable
input=/home/$user
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz
tar -cvzf $output $input 2> /dev/null
echo Backup process of $input completed successfully! Details about the backupfile :
ls -l $output


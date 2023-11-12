#!/bin/bash
#
#Athor 	: Shree
#
#Date	: 09-jun-2020
# 
#Purpose: To print details about user

tput reset
echo "Hello $USER"				#Will print the user name using system variable $USER
echo " "
echo "Todays date is";date			#Will print date through 'date' command
echo " "
echo "Total logged users";who | wc -l		#Will return the login details and count of the lines through who and wc -l	
echo " "
echo "Calender"					#This will also print calender through 'cal' command
cal

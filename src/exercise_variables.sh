#!/bin/bash
# Author : Shripad Kale
# Purpose : Print the date of birth
# Description : The target of this exercise is to create a string, an integer, and a complex variable using command substitution. 
#The string should be named BIRTHDATE and should contain the text "Jan 1, 2000". The integer should be named Presents and should contain the number 10. 
#The complex variable should be named BIRTHDAY and should contain the full weekday name of the day matching the date in variable BIRTHDATE 
#e.g. Saturday. Note that the 'date' command can be used to convert a date format into a different date format.
# Date : Mon Feb 14 21:57:00 IST 2022

#################################################### Begin Your Script Here ####################################################

#Store birthdate
BIRTHDATE='25 May, 1994';
#Store number
Presents=10;
#Store Day of Birth
BIRTHDAY=`date -d $BIRTHDATE +%A`;

echo -e "Date of Birth : $BIRTHDATE\n";
echo -e "Presents : $Presents\n";
echo -e "BirthDay : $BIRTHDAY";


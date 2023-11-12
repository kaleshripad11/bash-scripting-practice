#!/bin/sh
#echo  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Enter a first number : 
read a
echo Enter a second number : 
read b

if [ $a -gt $b ]
then 
	echo Greater is $a
else 
	echo Greater is $b

fi


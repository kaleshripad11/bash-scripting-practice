#!/bin/bash
#Author : Shree
#Date	: 09-jun-2020
#Purpose: To get rid of cd command for switching between directories

#First we will say hello to the user
echo Hello $USER

#Now ask the user for choice to enter
echo Enter your choice from below options
echo 1]Go to Documents\n2]Go to Music\n3]Go to Downloads\n4]Go to Home

#Read the choice in variable called ch
read ch

#Use switch-case 
case $ch in
	1) cd Documents/
		;;
	2) cd Music/
		;;
	3) cd Downloads/
		;;
	4) cd ..
		;;
	esac



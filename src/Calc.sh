#!/bin/bash

printf "####################################################### SIMPLE MENUDRIVEN CALCULATOR #######################################################\n"

printf "##  Welcome to simple calci...!                                                                                                           ##\n"
printf "##  Enter first number :                                                                                                                  ##\n"
printf "##  " read n1 printf "                                                                                                                   ##\n"
printf "##  Enter second number : \c 														                                                      ##\n"
read n2
printf "##  Please select any one choice from the menu below : 											  ##\n"
printf "##  1]Addition \t\t\t\t\t\##n2]Substraction \n3]Multiplicatiom \n4]Division \n5]Modulus Remainder \n"
echo -e "Your choice : \c "
read choice

case $choice in
	1)echo "Addition : $((n1+n2))"
		;;

	2)echo "Substraction : $((n1-n2))"
		;;

	3)echo "Multiplication : $((n1*n2))"
		;;

	4)echo "Division : $((n1/n2))"
		;;
		
	5)echo "Remainder : $((n1%n2))"
		;;
	
	*)echo "You did not selected any of the choice from menu!"

esac

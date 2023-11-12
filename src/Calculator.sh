#!/bin/bash

echo -e "Welcome to simple calci...!"
echo -e "Enter first number : \c "
read n1
echo -e "Enter second number : \c "
read n2
echo -e "Please select any one choice from the menu below : "
echo -e "1] Addition \n2] Substraction \n3] Multiplicatiom \n4] Division \n5] Modulus Remainder \n"
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

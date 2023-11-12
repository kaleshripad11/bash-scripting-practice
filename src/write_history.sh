#!/bin/bash
# Author : Shripad Kale
# Purpose : To write the shell history to an file
# Description : This script will write shell/terminal history to a file
# Date : Mon Apr 18 16:44:43 IST 2022

#################################################### Begin Your Script Here ####################################################

echo "Do you want to write history permanently?"
echo -e '1]Yes(y) \n2]No(n) \n';
read ch
case $ch in
	1)history > History-$(date +%d-%m-%y-%H-%M-%S).txt
	;;
	2)`exit`
	;;
	*)echo -e 'You did not made any choice! Please run this script again';
esac

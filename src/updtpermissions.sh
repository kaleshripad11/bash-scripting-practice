#!/bin/bash
# Author : Shripad Kale
# Purpose : To update the file permissions
# Description : This script will be used for updating the script file permissions
# Date : Wed Feb 9 19:44:19 IST 2022

echo -e 'Welcome!\nPlease choose any one from the below choice\n';
echo -e '1]Update permission for a single file\n2]Update permission for all the file in directory\n';
echo -e 'Please enter your choice : \n';
read ch;
sym='+';
Ext='.sh';
case $ch in
	1)
	echo -e 'Please enter the file name(without file extension) from below list:\n';
	ls -ltr
	echo -e 'Your file from above list :\n';
	read file;
	echo -e 'Please enter the permission from this set - [r,w,x]\n';
	read permission;
	echo -e 'Updating permission  for '.$file.sh;
	echo "`chmod`.' '.+.$(permission).' '.$file.'sh'";
	#chmod`'.' '.'+'.$permission.' '.$filename$sh;
	;;
	2)
	echo -e 'Please enter the permission from this set - [r,w,x]\n;
	read permission;
	echo -e 'Updating permission  for all the files in this directory :\n'
	chmod +$permission *.sh
	;;
	*)echo -e 'You didn't made any choice! Please try again'`exit`;
	;;
esac
 
	


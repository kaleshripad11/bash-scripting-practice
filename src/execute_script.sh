#!/bin/bash
# Author : Shripad
# Purpose : To change the existing scripts permissions
# Description : This script will change the default permissions to execute(x) for a newly created files along with existing ones
# Created date : Sunday 26 September 2021 07:05:50 PM IST
#########################################################################################################
# Start writing your script from the next line!
echo Do you want change the permissions to execute the files[yes/no]?
default='yes'
read ans
if [ "$default" = "$ans" ];
then
	`chmod +x *`
else
	echo 'No changes were made to file permissions for any file'
fi

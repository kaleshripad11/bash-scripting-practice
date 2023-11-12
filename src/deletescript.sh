#!/bin/bash
# Author : Shripad Kale
# Purpose : To delete the existing scripts
# Description : This script will delete the scripts and other files in the current directory
# Date : Wed Feb 9 13:44:35 IST 2022

# Get the list of conents in current directory
echo "Below are the files present in this directory :";
ls -ltr;
echo "Enter the name of file that you want to delete(Without .sh) : ";
read deletefile;
echo "You entered the file $deletefile.sh for its deletion";
rm $deletefile.sh
echo "List of the files in current directory after deleting the $deletefile.sh"
ls -ltr;


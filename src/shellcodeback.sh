#!/bin/bash
#Author : Anonymous
#Date	: 05-APR-2020
#Backing up the shell programms to /home/shree/Documents/
input_dir=/home/shree/Documents/ShellProgramming
output_dir=/home/shree/Documents/shellcodebackup_$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -cvzf $output_dir $input_dir 2> /dev/null
echo Backup process of $input_dir completed successfully. Details about backup are located at : 
ls -l $output_dir

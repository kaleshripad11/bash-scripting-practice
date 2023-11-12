#!/bin/bash
# Author : Shripad Kale
# Purpose : To write terminal output permanantly
# Description : This script will write terminal output to the file. Everything inside terminal window will be written to the file.
# Date : Mon Apr 18 17:19:26 IST 2022

#################################################### Begin Your Script Here ####################################################
echo "Starting terminal monitoring script..."
`script`

if(exit):
	mv typescript > Terminal_History_$(date +%d-%m-%y-%H-%M-%S).txt


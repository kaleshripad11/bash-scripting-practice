#Author : Anonymous
#Date	: 04-APR-2020
#Purpose: In this script i will be using functions concept


function getDetails{
	echo Enter your name:
       	read name;
	echo Enter your location
	read location
	echo Enter your contact number
	read contact
	
	echo Your details are:
	echo Name		:  $name
	echo Location		:  $location
	echo Contact number	:  $contact
}

getDetails


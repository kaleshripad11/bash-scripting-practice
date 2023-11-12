#!/bin/bash

echo -e "Please enter any digit : \c"
read num

if [ $((num%2)) -eq 0 ]
then
	echo True
else
	echo False
fi

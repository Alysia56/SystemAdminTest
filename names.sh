#!/bin/bash

#Alysia Norales
#System Administration Test 2

filename=$1
name=$2

#check if arguments were passed in
if [[ -z "$filename" ]] || [[ -z "$name" ]]
then
echo "Please provide the file name and the last name that you want to find."
echo "Example: <filename> <lastname>"
exit 0

fi 
#Finds the last name by searching for the character pattern after a space char
echo "Here are the names with the last name $2"
grep -i "[ A-za-z]$2" $filename



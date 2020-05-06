#!/bin/bash -x
read -p "Enter first name: " fname
fNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}"

if [[ $fname =~ $fNamePattern ]]
then
	echo "First Name Validated"
else
	echo "First Name not Valid"
fi

read -p "Enter Last name: " lname
lNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}"
if [[ $lname =~ $lNamePattern ]]
then
	echo "Last name Validated"
else
	echo "Last Name Not Valid"
fi

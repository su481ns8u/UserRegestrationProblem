##!/bin/bash -x
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

read -p "Enter Email ID: " email
emailPattern="^[[:alnum:]]+(([._+-]*)[[:alnum:]]+)*@[[:alnum:]]+.[[:alpha:]]{2,4}([.][[:alpha:]]{2,3})*$"
if [[ $email =~ $emailPattern ]]
then
        echo "Email is Validated"
else
        echo "Invalid Email"
fi

read -p "Enter mobile number with country code: " mobno
mobilePattern="^[1-9]+[0-9]+[\ ]+[1-9]+[0-9]{9}$"
if [[ $mobno =~ $mobilePattern ]]
then
	echo "Mobile number validated"
else
        echo "Invalid mobile number"
fi

read -p "Enter password: " passRule1
assPattern1="[[:alnum:]]{8,}$"
if [[ $passRule1 =~ $passPattern1 ]]
then
        echo "Password Validated"
else
        echo "Invalid Password"
fi

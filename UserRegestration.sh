#!/bin/bash -x
read name
namePattern="^[[:upper:]]{1}[[:lower:]]{3,}"

if [[ $name =~ $namePattern ]]
then
	echo "Name Validated"
else
	echo "Name not Valid"
fi

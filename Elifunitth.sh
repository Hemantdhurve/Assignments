#!/bin/bash -x
echo "Enter given questions digit: "
read a

if [ "$a" = "1" ]
then
	echo "1 placed as UNIT"
elif [ "$a" = "10" ]
then
	echo "10 placed as TEN"
elif [ "$a" = "100" ]
then
	echo "100 placed as HUNDRED"
elif [ "$a" = "1000" ]
then
	echo "1000 placed as THOUSAND"
else
	echo "none of the condition satisfyed"
fi

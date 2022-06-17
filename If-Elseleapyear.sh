#!/bin/bash -x
echo -n "Enter year in given format (yyyy): "
read a

if [ `expr $a % 4` -eq 0 ]
then
	echo "$a is leap year"
else
	echo "$a is not leap year"
fi

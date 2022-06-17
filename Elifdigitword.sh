#!/bin/bash -x

echo "enter number1: "
read a
echo "enter number2: "
read b

if [ $a -eq $b ]
then
        echo "$a is equal to $b"
elif [ $a -gt $b ]
then
        echo "$a is greater than $b"
	echo "1 is written as ONE"
elif [ $a -lt $b ]
then
        echo "$a is lesser than $b"
	echo "2 is written as TWO"
else
        echo "None of the condition are true"
fi


#!/bin/bash -x
echo "Enter numbers from 1 to 7 to see assign days: "
read a

if [ "$a" = "1" ]
then
	echo "1 displays MONDAY"
elif [ "$a" = "2" ]
then
	echo "2 displays TUESDAY"
elif [ "$a" = "3" ]
then
        echo "3 displays WEDNESDAY"
elif [ "$a" = "4" ]
then
        echo "4 displays THURSDAY"
elif [ "$a" = "5" ]
then
        echo "5 displays FRIDAY"
elif [ "$a" = "6" ]
then
        echo "6 displays SATURDAY"
elif [ "$a" = "7" ]
then
        echo "7 displays SUNDAY"
else
	echo "entered value is not between 1 to 7"
fi

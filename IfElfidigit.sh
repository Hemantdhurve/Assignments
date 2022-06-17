#!/bin/bash -x
echo "enter single digit: "
read a
if [ "$a" = "1" ]
then
	echo "entered value is ONE"
elif [ "$a" = "2" ]
then
	echo "entered value is TWO"
elif [ "$a" = "3" ]
then
	echo "entered value is THREE"
elif [ "$a" = "4" ]
then
        echo "entered value is FOUR"
elif [ "$a" = "5" ]
then
        echo "entere value is FIVE"
elif [ "$a" = "6" ]
then
        echo "entere value is SIX"
elif [ "$a" = "7" ]
then
        echo "entere value is SEVEN"
elif [ "$a" = "8" ]
then
        echo "entere value is EIGHT"
elif [ "$a" = "9" ]
then
        echo "entere value is NINE"
else
	echo "entered value is not a single digit number"
fi

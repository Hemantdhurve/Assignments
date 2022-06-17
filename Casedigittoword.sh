#!/bin/bash -x

echo "Enter single digit number : "
read a

case "$a" in
	"0" )
		echo "0 spelled as ZERO"
		;;
	"1" )
		echo "1 spelled as ONE"
		;;
	"2" )
		echo "2 spelled as TWO"
		;;
	"3" )
		echo "3 spelled as THREE"
		;;
	"4" )
		echo "4 spelled as FOUR"
		;;
	"5" )
		echo "5 spelled as FIVE"
		;;
	"6" )
		echo "6 spelled as SIX"
		;;
	"7" )
		echo "7 spelled as SEVEN"
		;;
	"8" )
		echo "8 spelled as EIGHT"
		;;
	"9" )
		echo "9 spelled as NINE"
		;;
esac

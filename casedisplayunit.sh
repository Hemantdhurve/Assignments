#!/bin/bash -x
echo "Enter any value from 1,10,100,1000: "
read a

case "$a" in
	"1" )
		echo "1 display place as UNIT"
		;;
	"10" )
		echo "10 display place as TEN"
		;;
	"100" )
		echo "100 display place as HUNDRED"
		;;
	"1000" )
		echo "1000 display place as THOUSAND"
		;;
		*)
		echo "not satisactory input"
		;;
esac


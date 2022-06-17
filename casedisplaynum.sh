#!/bin/bash -x

echo "Enter number : "
read a

case "$a" in
	"1" )
		echo "1 displayed as UNIT"
		;;
	"10" )
		echo "10 displayed as TEN"
		;;
	"100" )
		echo "100 displayed as HUNDRED"
		;;
	"1000" )
		echo "100 displayed as THOUSAND"
		;;
	"10000" )
		echo "10000 dispayed as TEN-YHOUSAND"
		;;
esac

#!/bin/bash -x

echo "Enter number from 1 to 7: "
read a
case "$a" in
		"1" )
			echo "1 indicates MONDAY"
			;;
		"2" )
                        echo "2 indicates TUESDAY"
                        ;;
		"3" )
                        echo "3 indicates WEDNESDAY"
                        ;;
		"4" )
                        echo "4 indicates THURSDAY"
                        ;;
		"5" )
                        echo "5 indicates FRIDAY"
                        ;;
		"6" )
                        echo "6 indicates SATURDAY"
                        ;;
		"7" )
                        echo "7 indicates SUNDAY"
                        ;;
		*)
		;;
esac

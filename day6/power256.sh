#!/bin/bash -x

read -p "Enter a limit:" n
result=1
while [ $n -gt 0 ]
do
	result=$((result * 2))
	echo $result
	((n--))
		if [[ $result -ge 256 ]]
		then 
			echo "$result is not in range"
		exit
		fi
	echo "$result"
done


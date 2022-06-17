#!/bin/bash -x

declare -A dice   #to declare a dictionary variable

for(( i=0; i<10; i++ ))     #loop iterate upto 9 times
do
	randomcheck=$(( RANDOM%6 + 1 ))

	echo $randomcheck

		if [[ ${dice[$randomcheck]}]] == 0 ]]
		then
	     		 dice[$randomcheck]=0
		else
	   	 	dice[$randomcheck]=$((dice[$randomcheck]+1))
		fi
done

		echo "${!dice[@]}"
		echo "${#dice[@]}"

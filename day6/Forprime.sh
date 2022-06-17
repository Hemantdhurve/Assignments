#!/bin/bash -x

read a
for((i=2; i<=$a/2; i++))   #prime number starts from 2
do
	check=$(( a%i ))   #input divides by 2
		if [ $check -eq 0 ]
		then
			echo "$a is not a prime number"
		exit

		fi
done
echo "$a is a prime number"

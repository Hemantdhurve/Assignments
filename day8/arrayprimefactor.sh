#!/bin/bash -x


read -p "Enter a number: " num

counter=0
for ((i=2; i*i<=num; i++))
do
	while [ $((num % i)) -eq 0 ]
	do
		num=$((num / i))
		a[counter]=$i
		counter=$((counter + 1 ))
	done
done
	if [[ $num -ne 1 ]]
	then
		a[counter+1]=$num
	fi
for ((i=0; i<=$((counter+1)); i++))
do
	echo -n ${a[$i]} " "
done
echo "${a[@]}"
echo "${!a[@]}"
echo "${#a[@]}"

#!/bin/bash -x


read -p "Enter a number: " num

count=1
	for (( i=2; i*i<=num; i++ ))
	do
		while [ $((num % i)) -eq 0 ]
		do
			num=$((num / i))
			a[count]=$i
			count=$(( count + 1 ))
		done
done
	if [[ $num -ne 1 ]]
	then
		a[count+1]=$num
	fi
for ((i=0; i<=$((count+1)); i++))
do
echo "${a[$i]}"
done

echo "${num[$i]}"

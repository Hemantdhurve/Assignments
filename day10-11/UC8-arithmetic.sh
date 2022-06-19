#!/bin/bash -x

echo "Enter nuber inputs: "

read a
read b
read c

echo "$a $b $c"
#arithmetic operation part

	R2=$(($a+$b*$c))
	echo "$R2"

		R3=$(($a*$b+$c))
		echo "$R3"

			R4=$(($c+$a/$b))
			echo "$R4"

				R5=$(($a%$b+$c))
				echo "$R5"

#all results stored in dictionary
declare -A result

result[R2]=$R2
result[R3]=$R3
result[R4]=$R4
result[R5]=$R5


echo "${result[@]}"
echo "result of all the arithmetic operations" "${result[@]}"
echo "${!result[@]}"


#sort the array by using sort

	for j in ${result[@]}
	do
		echo "$j"
#sort thw array in descending order by using -nr
	done | sort -nr

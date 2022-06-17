#!/bin/bash -x
read a

for (( i=a; i<=5; i++ ))
do
	factorial=$(( $a*($a-1)*($a-2)*($a-3)*($a-4) ))
	
done
echo "factorial of $a is $factorial"


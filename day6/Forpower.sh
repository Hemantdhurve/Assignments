#!/bin/bash -x

echo Enter number here:
read a

for(( i=a; i<=10; i++ ))
do
	power=$(( 2**$a ))
done

while [$power -le 256]
do
	echo "2^$a gives $power"
if (( $power -gt 256 ))
then
	echo "power goes beyond value"
fi

done

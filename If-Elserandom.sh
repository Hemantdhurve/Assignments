#!/bin/bash -x
a=$(($RANDOM%1000))
b=$(($RANDOM%1000))
if (( $a >= $b))
then
	echo "shows  maximum value of $a"
else
	echo "shows minimum value of $a"
fi

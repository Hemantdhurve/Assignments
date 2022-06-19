#!/bin/bash -x

echo  "Enter inputs: "
read a
read b
read c

echo "$a $b $c"

	compute=$(( $a*$b+$c ))
	echo "$compute"

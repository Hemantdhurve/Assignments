#!/bin/bash -x

read -p "enter Date :" D
read -p "enter Month :" M

	if (( $D<=20 && $M<=3 ))
	then
		echo given  $D $M is "false"

	else (( $D<=31 && $M<=6 && $M>=3 ))
	
		echo given $D $M is "true"
	fi



#!/bin/bash -x
head=1
tail=0

randomcheck=$((RANDOM%2))
if (($head == $randomcheck ))
then
	echo "coin shows head"
else
	echo "coin shows tail"
fi

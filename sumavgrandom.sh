#!/bin/bash -x
echo "Enter values: "

first=$(($RANDOM%99))
second=$(($RANDOM%99))
third=$(($RANDOM%99))
fourth=$(($RANDOM%99))
fifth=$(($RANDOM%99))

sum=$(($first+$second+$third+$fourth+$fifth))
average=$(($sum/5))
echo $average




#!/bin/bash -x
read -p "Enter a number" n

for ((i=2; i<=$n/2; i++))
do
	ans=$(( n%i ))
	if [ $ans != 0 ]
then
	echo "$n is a prime number"
	else
	echo "$n is not a prime number"
fi
done

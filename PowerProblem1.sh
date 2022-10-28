#!/bin/bash -x
read -p "Enter a number" a

i=1

while [ $i -le $a ]
do
	power=$(( 2**$i ))
	((i++))

	echo $power
	if [ $power -ge 256 ]
	then
		break
	fi
done

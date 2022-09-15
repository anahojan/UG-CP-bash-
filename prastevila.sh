#!/bin/bash

echo enter a number
read n
i=2
z=0

while [ $i -lt $n ]
do
s=`expr $n % $i`

	if [ $s -eq $z ]
	then
		echo not a prime
		exit
	else
	i=`expr $i + 1`
	fi
done
echo prime

#prastevila


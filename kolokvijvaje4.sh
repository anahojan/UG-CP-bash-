#!/bin/bash

I=$1
J=$2

#moje
for ((i==1; i <= I; i++)) 
do 
	if [ -f $i ]
	then
		echo Datoteka $i že obstaja
		exit 1
	else
	mkdir i
	fi

	for ((j==1; j<=J; j++))
	do
		cd i
		
		touch j
	done
done 

if [ I -lt 0 ]
then 
	echo Napaka vrednost je negativna
fi







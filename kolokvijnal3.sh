#!/bin/bash

read -p 'Napišite dve števili, kjer je drugo vnneseno število manjše od prvega' M N
sum=0
vsota=0
if [ $((N)) == $N ] && [ $((M)) == $M ] && [ $M -gt $N ]
then
	for ((val=$N+1;val<$M;val++))
	do
		let vsota=$vsota+$val
	done
	echo $vsota
	

	counter=0
	for ((val=$N+1;val<$M;val++))
	do 
		if (( $val % 2 == 0 ))
		then 
			((counter++))
		fi

	done
	echo $counter
	
	((sum=$M+$N))
	echo Vsota $M in $N je: $sum
else
	echo Napaka podajte števili
fi


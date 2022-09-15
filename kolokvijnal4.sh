#!/bin/bash

read -p 'Vnesite število' N
read -p 'Vnesite string' STR

funkcija1 () 
	Vsota=0
	Zmnozek=1
	let zmnozek=2*$N

	for((val=$N;val=$M;val++))
	do 
		let vsota=$vsota+$val

	done
	echo Vsota stevil med $N in 2*$N je $vsota

funkcija2 ()
	mkdir $STR
	if [ $? == 1 ]
	then
		echo DIrektorij že obstaja
		exit 0
	fi
funkcija3 () 
	touch 

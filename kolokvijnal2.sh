#!/bin/bash

M=$1
N=$2

if [ $((N)) == $N ] && [ $((M)) == $M ]
then
	echo Vsota: $(($M+$N))
	echo Zmnožek $(($M*$N))
	if [ $# -lt 2 ]
	then
	echo Podajte dve stevili
	fi
else
echo Podajte ste znak/a, ki niso stevili

fi

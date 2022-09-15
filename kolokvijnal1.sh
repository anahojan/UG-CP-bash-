#!/bin/bash

if [ -f $1 ] 
then
	if [ -d $2 ]
	then
		echo 
		mv $1 $2
		echo "Izhodni status ukaza za premik dokumenta: " $?
		ls -lh $2


	else
	echo Napaka. $2 ni direktorij
	exit 0
	fi
else
	echo Napaka $1 ni mapa
fi

#kaj je izhodni status ukaza za premik dokumenta - $?

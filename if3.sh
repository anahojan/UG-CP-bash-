#!/bin/bash

if [ $# -eq 1 ]
then 
	if [ -f $1 ]
	then
		echo Dokument obstaja
	else
		echo Datoteka ne obstaja
	fi
else
	echo Napaka. Potrebno je vnesti ime dokumenta kot argument v ukazni vrstici.
fi


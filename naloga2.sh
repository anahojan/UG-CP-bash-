#!/bin/bash

N=$1
obratno=0
while [ $N -gt 0 ]
do
	#IZRAČUNAMO OSTANEK PRI DELJENJU Z 10, DA DOBIMO ZADNJO CIFRO
	let ostanek=$N%10
	
	#izračunaj novi celi del števila
	let N=$N/10
	#zadnjo cifro pripnemo trenutnemu ob številu
	let obratno=$obratno*10+$ostanek
done

echo obratno število je: $obratno

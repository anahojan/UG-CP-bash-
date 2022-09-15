#!/bin/bash

N=$1
sum=0

while [ $N -gt 0 ]
do
	let ostanek=$N%10
	let N=$N/10
	let sestevek=$sum+$ostanek
done
echo $sestevek

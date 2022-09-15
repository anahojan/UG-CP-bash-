#!/bin/bash

prastevila () {
N=$1

for (( i=2; i<=$N; i++))
do
	counter=O
	for (( j=2, j<=$i; j++))
do
		if [ $i % $j == 0 ]
		then
		((counter++))
	done
	if [ $counter -eq 1 ]
	then 
		echo $i
	fi
done

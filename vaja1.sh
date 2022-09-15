#!/bin/bash

N=5


for ((i=1; i<=$N; i++)) #vrstice
do 
	for ((j=1; j<=i; j++)) #
	do
		echo -n $j
	done
	echo
done

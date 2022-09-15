#!/bin/bash

N=$1
kub=0
if [ $(($N)) == $N ]
then
	let kub=$N*$N*$N 
	echo $Kub
else 
	echo $N ni število
fi

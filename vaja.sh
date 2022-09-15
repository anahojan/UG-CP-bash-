#!/bin/bash 

var1=$1
var2=$2

if [ $# -eq 2 ] 
# $# -et 2

then
	let "vsota=$1+$2"
	exit 0

fi
echo Napaka. podajte dve števili

#!/bin/bash

if [ $# -ne 3 ]
then
	echo Podaj tri števila
	exit 1

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then 
	echo $1 je največje število
fi

if [ $2 -gt $1 ] && [ $2 -gt $3 ]
then 
	echo $2 je največje število
fi

if [ $3 -gt $1 ] && [ $3 -gt $2 ]
then 
	echo $3 je največje število
fi

if [ $1 -eq $2 ] || [ $2 -eq $3 ] || [ $1 -eq $3 ] 
then
	echo Vsaj dve števili sta enaki
fi

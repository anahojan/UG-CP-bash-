#!/bin/bash

if [ -d $1 ]
then
	cd $1
	echo $1 je direktorij
	pwd
#f-datoteka
elif [ -f $1 ]
then
	
	if [ -x $1 ]
	then
		echo $1 je izvedljiva datoteka
	fi
	
	ls -l $1 | cut -d" " -f5
else 
	echo $1 ni niti datoteka niti direktorij
fi

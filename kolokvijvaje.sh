#!/bin/bash

if [ $# -ge 1 ]
then
	if [ $1 = '-h' ] || [ $2 = '-h' ] || [ $3 = '-h' ]
	then

		echo Podajte tri argumente
		exit 1
	fi
	if [ $# -eq 3 ]
	then
		echo $3
		echo $2
		echo $1
	fi
else
	echo Podajte tri argumente
fi


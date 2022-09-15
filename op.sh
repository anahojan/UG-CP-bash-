#!/bin/bash

if [$1 == 'Yes' ] && [ 42 -gt 10 ]
then
	echo Oba testa sta true
else
	echo Vsaj eden izmed testov je bil false
fi

echo ------------------------------------------

if [ $1 == 'Yes' ] || [ $2 -gt 10]
then
	echo Vsaj eden iz med testov je bil true
else
	echo Oba sta bila false
fi

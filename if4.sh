#!/bin/bash

echo Koliko si star
read var1

if [ $var1 -ge 18 ]
then 
	echo Lahko greste na zabavo
	exit 0
fi
	echo Ali imate za zabavo dovoljenje
	read var2

	if [ $var2 == 'Da' ]
	then 
	echo Lahko greste na zabavo
else
	echo Ne smete na zabavo
fi


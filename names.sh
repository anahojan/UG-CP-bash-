#!/bin/bash

imena='Alen Marko Alex Quit'
PS3='Izberi ime: '
select ime in $imena
do
	if [ $ime == 'Quit' ]
	then
		continue
	fi
	echo Hello $ime
done

echo Bye

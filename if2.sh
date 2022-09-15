#!/bin/bash

if [ $1 -gt 100 ]
then
	echo To je veliko število
	
	if (( $1 % 2 == 0))
	then
		echo Število je tudi sodo
	fi
	else
	echo Število ni veliko
fi


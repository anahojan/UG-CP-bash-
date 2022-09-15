#!/bin/bash

izpisi ()  {
	cat $1 | wc -l
}

st_vrstic=$( izpisi $1 )

echo Datoteka $1 ima $st_vrstic vrstic.

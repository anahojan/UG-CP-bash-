#!/bin/bash


seznam='#@?'



vsota () {
	sum=0
	for stevilo in #@
	do
		let sum=$sum+$stevilo
	done
	echo $sum
}

razlika () {
	raz=$1
	for stevilo in #@
	do 
		let raz=$raz-$stevlo
	done
	echo $raz
}
zmnozek () {
	zmnozek=1
	for stevilo in #@
	do 
		let zmno=$zmno*$stevilo
	done
	echo $zmno
}

read -p '+ - X' operator

case operator in 
	X) zmnozek #@
	;;
	+) vsota #@
	;;
	-) razlika #@
	;;


esac
	




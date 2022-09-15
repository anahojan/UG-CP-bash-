#!/bin/bash
if [ $# -ne 3 ]
then 
	echo Vnesite 3 argumente 

fi
case $2 in
	x) 
		let a=$1*$3
		echo $a
		;;
	+)
		let b=$1+$3
		echo $b
		;;
	-)
		let c=$1-$3
		echo $c
		;;
	/)
		let d=$1/$3
		echo $d
		;;
	*)
		echo Napačen operator
		;;
esac

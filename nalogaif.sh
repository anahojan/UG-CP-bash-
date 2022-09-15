#!/bin/bash


if [ $# -eq 2 ]
then
	let vsota=$1+$2
	let razlika=$1-$2
	let zmnozek=$1*$2
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 3 ]
then
	let vsota=$1+$2+$3
	let razlika=$1-$2-$3
	let zmnozek=$1*$2*$3
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 4 ]
then
	let vsota=$1+$2+$3+$4
	let razlika=$1-$2-$3-$4
	let zmnozek=$1*$2*$3*$4
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 5 ]
then
	let vsota=$1+$2+$3+$4+$5
	let razlika=$1-$2-$3-$4-$5
	let zmnozek=$1*$2*$3*$4*$5
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 6 ]
then
	let vsota=$1+$2+$3+$4+$5+$6
	let razlika=$1-$2-$3-$4-$5-$6
	let zmnozek=$1*$2*$3*$4*$5*$6
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 7 ]
then
	let vsota=$1+$2+$3+$4+$5+$6+$7
	let razlika=$1-$2-$3-$4-$5-$6-$7
	let zmnozek=$1*$2*$3*$4*$5*$6*$7
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 8 ]
then
	let vsota=$1+$2+$3+$4+$5+$6+$7+$8
	let razlika=$1-$2-$3-$4-$5-$6-$7-$8
	let zmnozek=$1*$2*$3*$4*$5*$6*$7*$8
	echo $vsota 
	echo $razlika 
	echo $zmnozek
elif [ $# -eq 9 ]
then
	let vsota=$1+$2+$3+$4+$5+$6+$7+$8+$9
	let razlika=$1-$2-$3-$4-$5-$6-$7-$8-$9
	let zmnozek=$1*$2*$3*$4*$5*$6*$7*$8*$9
	echo $vsota 
	echo $razlika 
	echo $zmnozek
else
	echo Iz podanih argumentov ne morem izvesti operacij
fi

#seznam='2 5 8...'
#for stevilo in $@
#do


done/


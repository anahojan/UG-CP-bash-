
I=$1
J=$2

if [ $# -lt 2 ]
then 
	echo podajte dva argumenta
	exit 1
fi

if [ $1 -lt 1 ] || [ $2 -lt ]
then
	echo Obe števili morata biti pozitivni
	exit 1
fi



file=$3

CNTI=1 

while [ $CNTI -le $I ]
do 
	mkdir $CNTI

	CNTJ=1
	while [ $CNTJ -le $J ]
	do
		ime="$CNTI/$CNTJ"
		
		if [ $# -eq 3 ] && [ -f $file ]
		then
			cp $file $ime
		else
			touch $ime
		fi
		((CNTJ++))
	done
	((CNTI++))
done






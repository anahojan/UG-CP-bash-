#!/bin/bash

counter=10

while [ $counter -ge 0 ]
do
	echo $counter
	((counter--))
done


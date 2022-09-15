#!/bin/bash

var_change () {
	local var1='lokalna spremenljivka 1'
	echo znotraj funkcije var1 je $var1
	echo znotraj funkcije var2 je $var2
	
	var1='ponovno spremenjena var1'
	var2='ponovno spremenjena var2'
}

var1='globalna spremenljivka 1'
var2='globalna spremenljivka 2'

echo Pred klicem funkcije: var1 je $var1
echo pred klicem funkcije: var2 je $var2

var_change

echo Po klicem funkcije: var1 je $var1
echo Po klicem funkcije: var2 je $var2

//pomembno kaj se vidi znotraj funkcuje in kaj zunaj nje

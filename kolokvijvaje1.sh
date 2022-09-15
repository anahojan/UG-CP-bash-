#!/bin/bash
#število pojavitev
b1=$(grep -cw "$2" $1)
b2=$(grep -cw "$3" $1)
b3=$(grep -cw "$4" $1)

st1=$(grep -nw "$2" $1 | cut -d: -f1)
st2=$(grep -nw "$3" $1 | cut -d: -f1)
st3=$(grep -nw "$4" $1 | cut -d: -f1)

echo Beseda $2 se pojavi $b1-krat v vrsticah $st1
echo Beseda $3 se pojavi $b2-krat v vrsticah $st2
echo Beseda $4 se pojavi $b3-krat v vrsticah $st3

#!/bin/bash

#declare variable
a=100
#print data in variable
echo $a

#Arithimatic Substitution

b=$((3+5))
echo $b

c=$((5+5))

echo $c
#Command substitution
DATE=$(date +%F)

echo Welcome today date is $DATE



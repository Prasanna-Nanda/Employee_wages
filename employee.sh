#!/bin/bash


echo " Welcome to employe wage computation"
presentforparttime=1
present for full to=ime=2
absent=0

while(( $empworkingdays < $maxworkingdays && $empworkinghours < $maxworkinghours ))
do
(( empworkingdays++ ))
(( empworkinghours++ ))

attendence=$((RANDOM%3))
if (( $attendence == $presentforparttime ))
then
((fullwork++))
elif(( $attendence == $presentforfulltime ))
then
 ((halfwork++))
else
((absent++))
fi

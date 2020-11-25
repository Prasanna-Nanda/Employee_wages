#!/bin/bash


echo " Welcome to employe wage computation"
presentforparttime=1
present for full to=ime=2
absent=0
wageperhour=20
fulltimehour=8
parttimehour=4



function empworkinghours()
{
case $attendence in
1)empworkinghour=4
;;
2)empworkhour=8
;;
*)empworkhour=0
;;
esac
echo $empworkhour

}

function totalwage()
{
empwage=$1
totalempwage=$(( $empwage * $wageperhour ))
echo $totalempwage


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



if[[$count == 20]]
then
break
fi
((i++))
totalwage=$(( $wageperhour * $totalemphours))
totalday=$(( $fullwork * $halfwork * $absent ))
i=1
echo "Days Dailywage totalwage"
while (( $empworking <= totalday ))
do
echo "day [$i] ${empdailywage[$i]} ${emptotalwage[$i]}"
if[[ $i == 20 ]]
then
exit 0
fi

((i++))
done

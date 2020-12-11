##!/bin/bash -x
#employee
attendance=$((RANDOM%2))
if [ $attendance -eq 0 ]
then
echo employee absent
else
echo employee present
fi

#daily wage
wph=20
fdh=8
daily_wage=$((wph*fdh))
echo daily wage is $daily_wage

#part time
parttime=8
echo part_time_wage is 160


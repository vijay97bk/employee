##!/bin/bash -x
#employee
atte () {
attendance=$((RANDOM%2))
if [ $attendance -eq 0 ]
then
echo employee absent
else
echo employee present
fi
}
atte

#daily wage
dly_w () {
wph=20
fdh=8
daily_wage=$((wph*fdh))
echo daily wage is $daily_wage
}
dly_w

#part time
pt () {
parttime=8
echo part_time_wage is 160
}
pt

#wages for month
wg_m () {
dly_w
working_dpm=20
wage_month=$((working_dpm*wph*fdh))
echo wage per month is $wage_month
}
wg_m

#calculate wages till a condition of days is reached for a month
cond () {
dly_w
month=20
if [ $((fdh*month)) -eq 100 ]
then
wage_month_condition=($fdh * 100)
else wage_month_condition=$((fdh*wph*month))
echo wage per month after condition is $wage_month_condition
fi
}
cond

total_wage=$((daily_wage*20))
echo $total_wage is total wage

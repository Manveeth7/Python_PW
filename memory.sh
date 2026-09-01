#!/bin/bash



#This is very intresting to learn
mem=$(free -h|awk 'NR>1{print $3+0}')
#echo "$mem"
for memo in $mem; do
	[[ $memo -gt 100 ]] && echo "$memo -> High Memory consumption" || echo " $memo -> Healthy"
	
done

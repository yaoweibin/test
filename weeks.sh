#!/bin/sh

D1=`date +%s`
D2=`date +%s -d "20100216"`
T=`expr $D1 - $D2`
days=`expr $T / 86400`
weeks=`expr $days / 7`
rem=`expr $days % 7`

echo "days: $days, weeks: $weeks+$rem"



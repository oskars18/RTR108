#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"
val1=`expr 6 \* 10`
echo "Total value : $val1"
val2=`expr 10 % 4`
echo "Total value : $val2"

if [ 20 -eq 20 ]
then
echo "True"
else
echo "False"
fi

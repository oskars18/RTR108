#!/bin/sh

a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done

for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done

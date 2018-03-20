#!/bin/bash

sum=0

for i in 1 2 3 4 5 
do
sum=`expr $sum + $i`
done

echo $sum

for i in `seq 1 10`
do
echo "#######"
done

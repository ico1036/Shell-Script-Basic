#!/bin/bash

num1=1
num2=10

#Pluse Minus output
cal1=`expr $num1 + $num2 - $num1`
echo $cal1
echo `expr $num1 + $num2 - $num1`
################################

#Multiplication Divide 
cal2=`expr $num1 \* $num2 \/ $num2` 
echo $cal2


echo $num1+$num2
echo '1+10'

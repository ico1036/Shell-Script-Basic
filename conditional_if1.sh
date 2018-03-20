#!/bin/bash

var=$1

echo $var

if [ $var = 10 ]
then
	echo "correct"
fi

if [ $var != 10 ]
then 
	echo "wrong"
else 
	echo "correct"
fi	

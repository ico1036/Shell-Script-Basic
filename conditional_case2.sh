#!/bin/bash

echo "type number (1~10)"
read numb

case $numb in 
	2 | 3 | 5 | 7 )
		echo "Prime number";;
	
	*)
		echo "ordinary number";;
esac

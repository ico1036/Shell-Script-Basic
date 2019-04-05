#!/bin/bash

# Parsing words
# Parsing the second field ( delimiter of : )
# and save the results to GenN.txt
cat *.out | grep "step0" | cut -d ':' -f2 > GenN.txt

# Find the sum of GenN.txt
awk 'BEGIN{ sum=0; i=0;} {sum += $1; i++;} END {print sum}' GenN.txt



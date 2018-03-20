#!/bin/bash
list=`ls`

for file in $list
do

echo `readlink -e $file`

done

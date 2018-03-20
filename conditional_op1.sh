#!/bin/bash

echo "Type a file what you want to see."
read fname
if [ -f $fname ] && [ -s $fname ] ; then # 세미콜론은 문장 나누기 기능
head -5 $fname

else
echo "no File"
fi

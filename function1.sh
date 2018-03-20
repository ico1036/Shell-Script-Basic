#!/bin/bash


var1=100
var2=10

swap() {

local tmp=$var1
local var1=$var2
local var2=$tmp
echo "swapping"

}



swap
echo $var1
echo $var2

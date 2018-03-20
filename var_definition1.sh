#!/bin/bash

var1=10
echo $var1

# $var1=100 error
var1=100
echo $var1

var2='jkim'
var3='hi'

var4="This is $var2"
var5="say$var3$var2"

echo $var4
echo $var5

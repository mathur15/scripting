#!/bin/bash
var1=Som
var2=Sumant

echo $t0 :: var1:$var1, var2:$var2

export var1
./script2.sh

echo $t0 :: var1:$var1, var2:$var2
#!/bin/bash
#function declaration
print_something(){
	local var1=5
	echo This is a function
	echo We are going to print an argument $1
	echo $var1
    return 4
}
var1 = 4
echo value of var1 before function call $var1
print_something 3
echo The return value is $?
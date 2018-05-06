#!/bin/bash
#testing out for loop

#1st type
names='Hi how are you?'
for var in $names
do
	echo $var
done

#2nd type
for variable in {0..10..2};
do
	echo $variable
done

echo loops done
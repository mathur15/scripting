#!/bin/bash
echo "Enter a number between 0 and 10"
read -p "Input" number
echo The number you entered is $number
counter=1
while [ $counter -le 10 ]
do
	echo $number
	((counter++))
done
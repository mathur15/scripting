#!/bin/bash
# A simple menu system
names='Kyle Cartman Stan Quit'
PS3='Select character: '
#select already creates a menu-code when option chosen
select name in $names
do
	if [ $name == 'Quit' ]
	then
	break
	fi
echo Hello $name
done
echo Bye
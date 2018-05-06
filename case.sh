#!/bin/bash
echo Enter a number:
echo
read -p "Input:" num
echo $num
case num in
	1)
	echo You chose the first option
	;;
	2)
	echo Oh no you chose the second one!
	;;
	*)
	echo You chose neither
	;;
esac
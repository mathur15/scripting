#/bin/bash
#using let for arithmetic

let "a = 5 + 4"
echo $a
echo
#let "b = 3 + 4"
#echo $b
let a++
echo $a
echo
let "c = $((5 * 7))"
echo $c
echo
expr 5 + 7
echo
d=$(( 10 - 3 ))
echo $d
e='Hello'
echo ${#e}


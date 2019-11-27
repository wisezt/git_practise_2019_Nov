#! /bin/bash
read -p "first num: " num01
read -p "second num: " num02

echo	"num01:  $num01"
echo	"num02:  $num02"

if [ $num01 == $num02 ]; then
	echo " $num01 == $num02 "
	elif [ $num01 > $num02 ]; then
	echo " $num01 >= $num02 "
	elif [ $num01 < $num02 ]; then
	echo " $num01 < $num02 "
fi


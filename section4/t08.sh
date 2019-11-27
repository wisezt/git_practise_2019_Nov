#! /bin/bash

number=1
while [ $number -le 7 ];
do
  echo "number is $number"
  number=$((number + 1))
  sleep 0.5
done

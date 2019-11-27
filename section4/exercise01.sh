#!/bin/bash

read -p "Please input a number:" num
echo "the input number is $num "

isDiviedBy235() {
  #statements
  if [ $num % 2 == 0 ];then return true
  fi

  if [ $num % 3 == 0 ];then return true
  fi

  if [ $num % 5 == 0 ];then return true
  fi

  return false
}


if [ "isDiviedBy235 $num" ]; then echo "$num is good"

  #statements
fi

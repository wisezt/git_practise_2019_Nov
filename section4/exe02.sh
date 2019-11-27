#!/bin/bash

myfile=ls



countNum(){

  count=0
  echo "$count "


  for i in *;
    do
      count=$(($count + 1))
      echo "$count "
    done

  return $count

}

countNum

echo "Result: $?"

#!/bin/bash
# for myfile in *;
# do
#     if [ "-f $myfile" ];then
#       echo "$myfile"
#
#       grep -n "spo" "$myfile"
#
#
#     else
#       echo "$myfile is NOT a file.."
#       echo " "
#     fi
# done

count=0
for i in {1..10}

  do

    echo "$((count++))_test" > "text_${count}.txt"
  done

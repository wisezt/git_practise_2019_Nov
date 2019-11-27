#!/bin/bash

# for i in {1..4}; do
#    touch "${i}file.txt"
#  done
#
#
#  for i in {1..4}; do
#     touch "${i}image.txt"
#   done

while [ "$choice" != "t" -a "$choice" != "j"  ];
do
read -p "t or j:" choice
echo "You typed $choice"
done

read -p "please input prefix" pref

if [ "$choice" == "t" ]; then
  for i in *.txt
  do
    mv ${i} ${pref}${i}
  done
else
  for i in *.txt
  do
    mv ${i} ${pref}${i}
  done
fi

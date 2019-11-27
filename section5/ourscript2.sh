#!/bin/bash
count=0
found(){
local i

for i in $(find . -type d);
do
  echo "THIS IS : $i"
  pwd

  for myfile in $i/* ;

  do
    ((count++))
    echo "\$i: $i"
    echo "$(find . -type d)";
    echo "The file inside is: $myfile"

  #   if [ -d $myfile ]; then found
  # fi
  done
  echo "----------------"
  echo "  "

done
}

found
echo $count

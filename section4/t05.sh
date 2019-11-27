#! /bin/bash

myfile=new.txt
if [ -e $myfile ]; then
  echo " $myfile EXISTS "
fi

if [ ! -e $myfile ]; then
  echo " $myfile Does Not EXISTS "
fi

if [ -d $myfile ]; then
  echo " $myfile is a director "
fi

if [ -r $myfile ]; then
  echo " $myfile is readable "
fi

if [ -f $myfile ]; then
  echo " $myfile is a file "
fi

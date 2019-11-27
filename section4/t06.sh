myfile=new.txt

if [ -e $myfile ]; then
  echo " EXISTS "
fi

if [ ! -x $myfile ]; then
  echo " NOT executable "
fi

if [ ! -s $myfile ]; then
  echo " NOT empty"
fi

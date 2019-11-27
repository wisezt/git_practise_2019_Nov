
for i in {1,"TWO","danger","Three",4}
do
  echo "Hello $i"
  if [ $i == "danger" ]; then
    echo "* We have to stop the loop here!!*"
    break
  fi

done

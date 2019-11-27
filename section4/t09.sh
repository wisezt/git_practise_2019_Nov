echo "A, B, C, D"
read choice

case $choice in
  A)
    echo "A"
    ;;

  B)
    echo "B"
    ;;

  C)
    echo "C"
    ;;

  D)
    echo "D";;

  *) echo "None of Above";;
esac

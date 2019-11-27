echo "take any thing"
read char

case $char in
  [0-3] | [7-9])
    echo "$char in [0-9]"
    ;;
  [a-z])
    echo "$char in [a-z]"
    ;;
  [A-Z])
    echo "$char in [A-Z]"
    ;;
    *) echo "NONE of The Above"
esac

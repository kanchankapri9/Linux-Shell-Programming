echo -n "Enter the character: "
read c

case $c in 
[a-z]) echo "small case" 
;;
[A-Z]) echo "Upper case"
;;
[0-9]) echo "digit"
;;
*) echo "special case"
;;
esac
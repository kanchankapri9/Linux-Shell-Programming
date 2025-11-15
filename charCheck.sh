echo -n "Enter the character: "
read c

if [[ $c =~ [a-z] ]]; then
    echo "small case"
elif [[ $c =~ [A-Z] ]]; then
    echo "upper case"
elif [[ $c =~ [0-9] ]]; then
    echo "digit"
else 
    echo "special char"
fi
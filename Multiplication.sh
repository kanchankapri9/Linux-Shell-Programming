echo -n "Enter an integer"
read num1

echo -n "Enter another integer"
read num2
result=$((num1 * num2))

echo "The multiplication of $num1 and $num2 is: $result"


# Multiplication of entered integers
echo "Multiplication table of $num1:"
for i in $(seq 1 10); do
    mul=$((num1 * i))
    echo "$num1 x $i = $mul"
done


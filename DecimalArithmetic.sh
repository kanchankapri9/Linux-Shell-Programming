  echo "Enter first number:"
  read num1

  echo "Enter operator (+ - * /):"
  read op

  echo "Enter second number:"
  read num2

#usig bc
result=$(echo "$num1 $op $num2" | bc -l)

echo "Result: $result"
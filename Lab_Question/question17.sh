# Write a shell script to perform integer arithmetical operations like addition, subtraction, multiplication, idivision and modulus (remainder) operations.

echo "Enter two numbers: "
read n1
read n2

echo "Sum of $n1 and $n2 is $((n1+n2))"
echo "Subtraction of $n1 and $n2 is $((n1-n2))"
echo "Multiplication of $n1 and $n2 is $((n1*n2))"
echo "Division of $n1 and $n2 is $((n1/n2))"
echo "Modulus of $n1 and $n2 is $((n1%n2))"


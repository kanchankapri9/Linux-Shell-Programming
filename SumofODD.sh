sum=0    # to store the sum of odd numbers
count=1   # start from the  First odd number
i=0

echo -n "Enter an integer: "
read num

while [ "$count" -le "$num" ]; do
    sum=$((sum + count))                     #increment i by one and add current odd number to sum
    i=$((i + 1))
    count=$((2 * i + 1))
done

echo "The sum of ODD numbers up to $num is: $sum"

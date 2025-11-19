# Write a shell script that prints the sum of n even numbers. The limit n isentered through the command line arguments.

echo -n "Enter the number: "
read n

# using formula
# n(n+1)

sum=$(( n * (n + 1)))

echo "The sum of first $n even numbers is $sum"

# without formula

count=1
i=1
total=0

while (( count <= n ))
do
	if (( i%2 == 0 )) 
	then
		total=$((total+i))
		((count++))
	fi
	((i++))
done

echo "The sum of first $n even numbers is $total"



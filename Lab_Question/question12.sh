# Write a shell script that prints the sum of n odd numbers. The limit n is entered through the command line arguments.

n=$1

# using formula
# n^2

sum=$(( n * n ))

echo "The sum of first $n even numbers is $sum"

# without formula

count=1
i=1
total=0

while (( count <= n ))
do
	if (( i%2 != 0 )) 
	then
		total=$((total+i))
		((count++))
	fi
	((i++))
done

echo "The sum of first $n even numbers is $total"



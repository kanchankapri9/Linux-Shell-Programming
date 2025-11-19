# Write a shell script to enter 3 numbers and find the maximum and minimum number.

echo "Enter three numbers"
read a
read b
read c

# For Maximum

if (( a > b && a > c )) then
	echo "$a is Greater"
elif (( b > a && b > c )) then
	echo "$b is Greater"
elif (( c > a && c > B )) then
	echo "$c is Greater"
fi

# For Minimum

if (( a < b && a < c )) then
	echo "$a is Smaller"
elif (( b < a && b < c )) then
	echo "$b is Smaller"
elif (( c < a && c < B )) then
	echo "$c is Smaller"
fi


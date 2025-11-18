echo -n "Enter the number: "
read n

if [ $((n%2)) -eq 0 ]; then
	echo "The given number is even."
else
	echo "The given number is odd."
fi


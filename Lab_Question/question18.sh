 # Write a shell script to enter a number by the user and print odd numbers up to that number
 
 echo -n "Enter the number: "
 read n

 i=1
 while (( i <= n ))
do
	if (( i%2 != 0 )) then
		echo $i
	fi
	((i++))
done

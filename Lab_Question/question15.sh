# Write a shell script to enter a number and generate its table

echo -n "Enter the number to generate tabel: "
read n

for (( i=1; i<=10; i++))
do
	echo "$n * $i = $((n*i))"
done

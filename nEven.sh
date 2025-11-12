echo "Enter the number: "
read num

count=0

while [ $count -le 5 ]
do 
	if [ $((i%2)) -eq 0 ]; then
		echo "$i"
		count=$((count + 1))
	fi
	i=$((i + 1))
done

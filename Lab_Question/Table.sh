echo -n "Enter a Number: "
read n

for (( i=1; i<=10; i++ ))
do
    echo "$n * $i = $(echo "$n * $i" | bc)"
done

read -p "Press any key to exit"
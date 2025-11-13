echo -n "Enter the number: "
read n

count=0
i=1
sum=0

while [ $count -lt $n ];
do 
    if [ $(($i % 2)) -ne 0 ];
    then
        sum=$(($sum + $i))
        count=$(($count + 1))
    fi
    i=$(($i + 1))
done

echo "$sum"


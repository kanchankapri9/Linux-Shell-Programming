n=$1
sum=0

for (( i=2; i<=n; i+=2 ))
do
    sum=$(( sum + i ))
done

echo "The sum of even numbers up to $n is: $sum"
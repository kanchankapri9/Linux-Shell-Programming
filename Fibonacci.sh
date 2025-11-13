echo -n "Enter number: "
read n

a=0
b=1

echo -n "$a, $b, "
for ((i=1; i<=$((n-2)); i++))
do
    p=$((a + b))
    echo -n "$p, "
    a=$b
    b=$i 
done
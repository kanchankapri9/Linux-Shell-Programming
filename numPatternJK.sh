echo -n "Enter number: "
read n

i=0

while [ $i -le $n ];
do
    j=1
    while [ $j -le $i ];
    do
        echo -n "$j"
        j=$((j+1))
    done
    i=$((i+1))
    echo ""
done

# OR

for ((i=0; i<=n; i++)) 
do
    for ((j=1; j<=i; j++))
    do
    
        echo -n "$j"
    done
    echo ""
done

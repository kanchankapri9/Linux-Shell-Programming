echo -n "enter the number: "
read n

for ((i=0; i<=n; i++)) 
do
    for ((j=1; j<=i; j++))
    do
    
        echo -n "*"
    done
    echo ""
done
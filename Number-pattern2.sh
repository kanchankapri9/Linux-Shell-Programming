echo -n "enter number of rows"
read n

for i in $(seq 1 "$n"); do
    for j in $(seq 1 "$i");
    do
        echo -n "$i"
    done
    echo ""
done
read -p "Press Enter or any key to exit..."
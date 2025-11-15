echo -n "enter number of rows"
read n

row=0
while [ $row -lt $n ]; do
    stars=$(( 2 * row + 1))    

    i=0
    while [ $i -lt $stars ]; do
        echo -n "*"
        i=$(( i + 1 ))
    done
    echo ""
    row=$(( row + 1 ))
  
done

read -p "Press Enter or any key to exit..."
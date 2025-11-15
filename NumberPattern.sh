echo -n "Enter number of rows: "   
read n

# Validate input — must be a non-negative integer
if ! [[ "$n" =~ ^[0-9]+$ ]]; then
  echo "Please enter a non-negative integer." >&2
  exit 1
fi

row=1     # current row number
while [ "$row" -le "$n" ]; do   
    i=1    # current number to print
    line=""        # tmprary varivale to store each line
    
    while [ "$i" -le "$row" ]; do
        line="${line}${i}"
        i=$((i + 1))
    done

    echo "$line"
    row=$((row + 1))
done
read -p "Press Enter or any key to exit..."
echo -n "Enter the year: "
read yr

if [ $((yr % 400)) == 0 ]; then
    echo "Leap year"
elif [ $((yr % 100)) == 0 ]; then
    echo "Not a Leap year"
elif [ $((yr % 4)) == 0 ]; then
    echo "Leap year"
else 
    echo "Not a Leap year"
fi
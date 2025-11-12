echo "Enter two numbers"
read n1
read n2

echo -e "Entrer \n1 for addition \n2 for subtraction \n3 for multiplication \n4 for division"
read choice

case $choice in
    1)
        echo "Result: $((n1 + n2))" ;;
    2)
        echo "Result: $((n1 - n2))" ;;
    3)
        echo "Result: $((n1 * n2))" ;;
    4)
        if [ $n2 -ne 0 ]; then
            echo "Result: $((n1 / n2))"
        else
            echo "Error: Division by zero not allowed."
        fi ;;
    *)
        echo "Invalid Option" ;;
esac

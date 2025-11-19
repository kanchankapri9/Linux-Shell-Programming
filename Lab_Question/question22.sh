# Write a Shell Script to print all the arguments passed and count the number of argument is passed. Also use shift command to print the 11th argument passed at command line


echo "Arguments: $@"
echo "Total no.of arguments: $#"

a=$1
b=$2
c=$3

shift 3

echo "11th argumnet: $9"


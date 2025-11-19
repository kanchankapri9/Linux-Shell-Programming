# Write a shell script to enter a year by the user and find whether it is a leap year or not.

echo -n "Enter the year: "
read yr

if (( yr%400 == 0 )); then
	echo "$yr is a leap year"
elif (( yr%100 != 0 )); then
	echo "$yr is not a leap year"
elif (( yr%4 == 0 )); then
	echo "$yr is a leap year"
else
	echo "Enter the valid year"
fi

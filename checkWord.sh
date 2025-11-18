echo -n "Enter the word: "
read w

if [[ $w == [aeiouAEIOU]* ]];then
	echo "word begins with vowel"
elif [[ $w == [A-Z]* ]]; then
	echo "Begins with capital letter"
elif [[ $w == *[0-9] ]]; then
	echo "end with digit"
elif [ ${#w} -eq 3 ]; then
	echo "A three letter words"
else
	echo "Condition does't mached"
fi


file=$1

if [ -r $file ]; then
	echo "$file has read permission"
else
	echo "$file has no read permission"
fi

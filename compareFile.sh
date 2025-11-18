if  cmp -s "$1" "$2"  
then
    echo "Files are same"
    rm "$2"
else 
    echo "files are diffrent"
fi
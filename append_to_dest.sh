dest="$1"
file1="$2"
file2="$3"


cat "$file1" >> "$dest"
cat "$file2" >> "$dest"

echo "Contents of $dest after appending:"
cat "$dest"

echo "Contents appended to $dest from $file1 and $file2 successfully."
read -p "Press Enter to exit..."

echo "Arguments passed to the script: $*"  # total arguments.
echo "Number of arguments: $#"      #the count of arguments.

#each argument in a new line-
echo "Arguments listed one per line:"
for arg in "$@"; do
  echo "$arg"
done
read word file_name
echo "$word" 
echo "$file_name"
grep -o "$word" "$file_name" | wc -l

read dir  

for file in "$dir"/*; do
    if [ -f "$file" ]; then
        name=$(basename "$file")
        new_name="backup_$name"
        mv "$file" "$dir/$new_name"
    else
        echo "Встречен не файл: $file"
    fi
done

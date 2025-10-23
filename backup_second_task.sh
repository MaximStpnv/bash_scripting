read file_name
if [ -f "$file_name" ]; then
	echo 'Файл найден!'
else
	echo 'Файл не найден!'
fi


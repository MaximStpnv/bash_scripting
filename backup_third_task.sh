read input
archive_name="$(basename "$input")_$(date +%Y-%m-%d).tar.gz"
tar -czf "$archive_name" -C  "$(dirname "$input_dir") "$(basename "$input_dir")"

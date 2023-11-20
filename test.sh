current_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "time: $current_time"
file_path="/root/cicd/hellonode/123456.txt"
echo "$current_time" > "$file_path"
echo "done: $file_path"

current_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "현재 시간: $current_time"
file_path="/root/cicd/hellonode/123456"
echo "$current_time" > "$file_path"
echo "파일 작성이 완료되었습니다: $file_path"

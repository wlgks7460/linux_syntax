file_count=0
directory_count=0
else_count=0
for a in *
do
    if [ -f "$a" ];then
        ((file_count++))
    elif [ -d "$a" ];then
        ((dirctory_count++))
    else
        ((else_count++))
    fi
done

echo "files's count : $file_count"
echo "directory's count : $dirctory_count"
echo "other's count : $else_count"
echo `ls`
for files in `ls`
do
    if [[ -f $files ]]; then
    echo "$files is a file"
    else
    echo "$files is a directory"
    exit 1
fi
done
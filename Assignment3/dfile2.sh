for files in `ls`
do 
    if [ -d $files -o ! -x $files ]
    then
        echo "$files"
    fi
done
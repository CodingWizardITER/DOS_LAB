echo -e "File name \t  Size in byte"
for var in "$@"
do
    echo -e "$var\t\t\t`wc -c<$var`"
done
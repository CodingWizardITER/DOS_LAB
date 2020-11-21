for var in "$@"
do 
    str="$var"
    len=$(echo ${#str})
    echo "Argument1: Argument name: $var Length: $len"
    i=`expr $i + 1`
done
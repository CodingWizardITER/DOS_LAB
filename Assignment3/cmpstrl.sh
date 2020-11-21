read -p "Enter the first string--> " str1
read -p "Enter the second string--> " str2
len1=$(echo ${#str1})
len2=$(echo ${#str2})
diff=$((len1-len2))
if [ $diff -lt 0 ]
then
    echo "String1 is greater than String2 by length $((diff*-1))"
elif [ $diff -gt 0 ]
then
    echo "String2 is greater than String1 by length $diff"
else
    echo "String1 & String are both of equal length"
fi
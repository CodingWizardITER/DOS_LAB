# while true
# do
#     echo ""
#     read -p "Enter a Filename: " f_name
#     echo -e "\n`cat $f_name`\n"
#     ch=0
#     while [ ch -ne 0 ]
#     do
#         read -p "Do you want to display another file 1/0: " ch
#         if [ $ch -eq 0 ]
#         then
#             exit 0
#         fi
#
# done

read -p "Enter a filename: "f_name
echo -e "\nFilename: $f_name"
echo -e "\n`cat $f_name`\n"
read -p "Do you want to display another file 1/0: "ch
until [ $ch -eq 0 ]
do
    echo ""
    read -p "Enter a filename: "
    f_name
    echo "\nFilename :$f_name"
    echo -e "\n`cat $f_name`\n"

    read -p "Do you want ot display another file 1/0: "ch
done

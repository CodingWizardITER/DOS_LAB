# Write a shell script filechk that will take two file names as command line arguments, and
# check whether the content of two files are same or not . If contents of two files are same,
# then it will display the message: Files filename1 and filename2 have same content.
#  then delete the second file
#  and display the message: So filename2 is deleted.
# Otherwise display the message: Files filename1 and filename2 have different content. 

echo "Comparing file $1 with $2 ..."
Status="$(cmp -s $1 $2; echo $?)" #$? gives exit status for each comparision
#Exit status is 0 if inputs are the same and 1 if different
if [[ $Status -ne 0 ]];
then
    echo "Files $1 and $2 have different content"
    
else
    echo "Files $1 and $2 have same content"
    `rm $2`
    echo "So $2 is deleted"
fi
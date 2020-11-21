# Q1.Write a shell script darg that will display all the command line arguments passed during
# its execution, in the following format:
# Argument 1: value
# Argument 2: value

i=1
for var in "$@" #$@ means all the parameters passed 
do
    echo "Argument $i: $var"
    i=`expr $i + 1`
done
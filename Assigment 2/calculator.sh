# Write a shell script calculator that will take three command line arguments, where the
# first argument will specify the first operand, second argument will specify the operator
# and the third argument will specify the second operand and display the output of the
# arithmetic operation specified in the following format: op1 operator op2 = result .
# If the arguments will be passed in any other sequence, it will display the message:
# “Invalid input “
#  Enter input in following format: op1 operator op2
# The symbols to be used for different operators are as follows:
# Addition: + Subtraction: -
# Multiplication: x Division: /
# Modulo: % Exponent: ^

case $2 in
    +)
    result=$(($1 $2 $3))
    echo $result;;
    -)
    result=$(($1 $2 $3))
    echo $result;;
    x)
    result=$(($1 * $3))
    echo $result;;
    /)
    result=$(($1 $2 $3))
    echo $result;;
    %)
    result=$(($1 $2 $3))
    echo $result;;
    ^)
    result=$(($1 ** $3))
    echo $result;;
    *)
    echo "Invaid Input";;
esac
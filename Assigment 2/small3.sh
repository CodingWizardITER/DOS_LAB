if [ $1 -le $2 -a $1 -le $3 ]
then 
    echo $1
elif [ $2 -le $1 -a $2 -le $3 ]
then    
    echo $2
else
    echo $3
fi
echo "Enter in a number"
read a 
echo "Enter in another number"
read b

if [ "$a" -lt "$b" ]
then
    echo X is less than Y 
elif [ "$a" -gt "$b" ]
then
    echo X is greater than Y  
else
    echo X is equal to Y   
fi

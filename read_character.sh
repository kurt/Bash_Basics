echo "Enter in a character"
read a

if [[ $a = "Y" || $a = "y" ]]
then
    echo "YES"
elif [[ $a = "N" || $a = "n" ]]
then
    echo "NO"
else
    echo "Character was not valid"
fi


# run bash read_arithmetic.sh 

echo "Enter a number"
read a
echo "Enter another number"
read b

echo "sum = " $(($a + $b))
echo "diff = "$(($a-$b))
echo "product = "$(($a*$b))
echo "quotient = "$(($a/$b))

echo "Welcome to find the Maximum of 3 numbers"

echo "Enter the A:"
read a

echo "Enter the B:"
read b

echo "Enter the C:"
read c

if [ $a -gt $b -a $a -gt $c ]
 then

echo "A is max"

elif [ $b -gt $a -a $b -gt $c ] 
then
echo "B is max"

else
echo "C is max"

fi


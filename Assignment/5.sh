# WAP to print the largest number among three numbers.

echo "Enter 3 Numbers"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
    echo "a is the largest"
fi
if [ $b -gt $a -a $b -gt $c ]
then
    echo "a is the largest"
else
    echo "c is the "
fi
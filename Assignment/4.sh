# WAP to check whether a number is even or odd.

echo "Enter a number"
read n
if [ $(($n % 2)) -eq 0 ]
then
    echo "$n is Even"
else
    echo "$n is Odd"
fi
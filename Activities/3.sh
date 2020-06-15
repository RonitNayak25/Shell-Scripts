# Write a shell script to print factorial of a given number.


echo -n "Enter a number: "
read number
factorial=1
for(( i=1; i<=number; i++ ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $number is $factorial"
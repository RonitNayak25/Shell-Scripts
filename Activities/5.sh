# Write a shell script to print a number in reverse order & calculate its sum of its digits.

echo "Enter a Number"
read NUM
n=$NUM
sum=0
echo -n "Reverse of of $n = "
while [ $NUM != 0 ]
do
    d=`expr $NUM % 10`
    echo -n "$d"
    sum=`expr $sum + $d`
    NUM=`expr $NUM / 10`
done
echo ""
echo "Sum of Digits of $n = $sum"
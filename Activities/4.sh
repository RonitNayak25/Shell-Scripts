# Write a shell script to print Fibonacci series starting from 0.

a=0
b=1
echo $a
echo $b
for((i=1;i<5;i++))
do
    c=`expr $a + $b`
    a=$b
    b=$c
    echo $c
done
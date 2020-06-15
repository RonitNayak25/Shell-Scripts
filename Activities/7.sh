#  Write a shell script to print the prime numbers in a given range.

echo -n "From: "
read From
echo -n "To: "
read To
echo "Prime Numbers from $From to $To are:"
for((i=$From;i<=$To;i++))
do
    count=0
    for((j=1;j<=$i;j++))
    do
        if [ $(($i % $j)) -eq 0 ]
        then
            count=`expr $count + 1`
        fi
    done
    if [ $count -eq 2 ]
        then
            echo -n "$i "
        fi
done
echo ""
# Write a shell program to evaluate the operation 12+22+32+......+n2

echo "Enter the limit for 12+22+32+......+n2: "
read n
sum=0
for((i=1;i<=n;i++))
do
    p=`expr $i \* 10`
    sum=`expr $sum + $p + 2`
done
echo "Ans= $sum"
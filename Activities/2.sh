# Write a shell script to print all the even odd between 0 to 100

for((i=0;i<=100;i++))
do
    if [ $(($i % 2)) -eq 0 ]
    then
        echo -n "$i "
    fi
done
echo ""
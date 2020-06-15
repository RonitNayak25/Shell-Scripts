# Write a shell script to display 10 numbers it using an array.

array=(1 2 3 4 5 6 7 8 9 10)

for ((i=0;i<${#array[@]};i++))
do
    echo -n "${array[i]} "
done
echo ""
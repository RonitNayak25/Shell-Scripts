# Write a shell script to display elements of an array in reverse order.

array=(1 2 3 4 5)
for((i=${#array[@]}-1;i>=0;i--))
do
    echo "${array[i]}"
done
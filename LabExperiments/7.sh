# Write a shell script to display location of an element in an array.

array=(1 2 3 4 5)
for((i=0;i<${#array[@]};i++))
do
    echo "${array[i]} is at index $i"
done
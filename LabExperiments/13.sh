# Write a shell script to display the 1st & 2nd element from a given array of elements.

array=(1 2 3 4 5)
for((i=0;i<2;i++))
do
    echo "${array[i]}"
done
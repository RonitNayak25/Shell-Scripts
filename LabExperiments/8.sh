# Write a shell script to merge content of two different arrays.

echo -n "Enter the size of array 1: "
read n1

echo "Enter the elements of array 1: "
for((i=0;i<$n1;i++))
do
    read array1[$i]
done

echo -n "Enter the size of array 2: "
read n2

echo "Enter the elements of array 1: "
for((i=0;i<$n2;i++))
do
    read array2[$i]
done

c=("${array1[@]}" "${array2[*]}")
echo "Merged Array = ${c[@]}"
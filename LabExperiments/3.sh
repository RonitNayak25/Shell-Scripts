# Write a shell script to which will accept a number & find out the summation of square of last 3 digits.

Num=123 
g=$Num
s=0
while [ $Num -gt 0 ] 
do
    k=$(( $Num % 10 ))  
    p=`expr "$k" \* "$k" \* "$k" `
    Num=$(( $Num / 10 )) 
    
    s=$(( $s + $p ))  
done
echo  "sum of cubes of digits of $g is : $s"

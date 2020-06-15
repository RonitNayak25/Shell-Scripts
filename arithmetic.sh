a=10
b=20
val=`expr $a + $b`
echo "Sum: $val"
val=`expr $a - $b`
echo "Diff: $val"
val=`expr $a \* $b`
echo "Product: $val"
val=`expr $a / $b`
echo "Quotient: $val"
val=`expr $a % $b`
echo "Mod: $val"
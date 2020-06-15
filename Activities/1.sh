# Write a shell script to display the alternate digits in a given seven digits number starting first digit.

NUM=1234567
i=6
while [ $NUM != 0 ]
do
    d=`expr $NUM % 10`
    number[$i]=$d
    NUM=`expr $NUM / 10`
    i=`expr $i - 1`
done

for((i=0;i<7;i+=2))
do
    echo ${number[i]}
done
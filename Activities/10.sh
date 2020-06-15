# WAP to implement grading system.

echo "Enter Your Marks out of 100"
read ONE
case $ONE in
    [90-100])echo "A"
    ;;
    [80-89])echo "B"
    ;;
    [70-79])echo "C"
    ;;
    [50-69])echo "D"
    ;;
    [40-59])echo "E"
    ;;
    [0-39])echo "F"
    ;;
esac
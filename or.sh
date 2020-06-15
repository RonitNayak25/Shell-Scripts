if [ $a -lt 100 -o $b -gt 100 ] 
then 
echo "$a -lt 100 -o $b -gt 100 : returns true" 
else 
echo "$a -lt 100 -o $b -gt 100 : returns false" 
fi 

if [ $a -lt 5 -o $b -gt 100 ] 
then 
echo "$a -lt 100 -o $b -gt 100 : returns true" 
else 
echo "$a -lt 100 -o $b -gt 100 : returns false" 
f
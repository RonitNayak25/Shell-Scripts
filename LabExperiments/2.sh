# Write a shell script to display the gross salary of an employee (basic+da+hra).

echo -n "Enter Basic Salary: "
read basic
echo -n "Enter Basic House Rent Allowance: "
read hra
echo -n "Enter Basic Dearness Allowance: "
read da
gs=`expr $basic + $hra + $da`
echo "Gross Salary = $gs"
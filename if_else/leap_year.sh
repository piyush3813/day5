read -p "enter the year to check for leap year :-" Y
num=$(($Y%400))
if [ $num -eq 0 ]
then 
echo "$Y is leap year"
elif [ $(($Y%100)) -eq 0 ]
then
echo "$Y is not a leap year"
elif [ $(($Y%4)) -eq 0 ]
then
echo "$Y is a leap year"
else "$Y is not a leap year"
fi

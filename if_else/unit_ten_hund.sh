read -p "enter a number in 1 ,10 ,100, 1000 ....format :- " x
if [ $x -eq 1 ]
then 
echo "$x is unit"
elif [ $x -eq 10 ]
then 
echo "$x is tens"
elif [ $x -eq 100 ]
then
echo "$x is hundred"

elif [ $x -eq 1000 ]
then
echo "$x is thousand"

elif [ $x -eq 10000 ]
then
echo "$x is tenthousand"

elif [ $x -eq 100000 ]
then
echo "$x is lakh"

 
elif [ $x -eq 10 ]
then
echo "$x is tenlakhs"
else 
echo "eigther your format is wrong or you have enterd a
 number larger than ten lakhs"
fi

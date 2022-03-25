read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c
num1=$(( $a + ( $b * $c)))
num2=$(( $c + ( $a / $b)))
num3=$(( ($a % $b) + $c))
num4=$(( ($a * $b) + $c))
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then 
echo $num1 is the greatest
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then
echo $num2 is the greatest
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num1 ] && [ $num3 -gt $num4 ]
then
echo $num3 is the greatest
else
echo $num4 is the greatest
fi

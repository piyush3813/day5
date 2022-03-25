read -p "enter the date:- " D
read -p "enter the month:- " M
if [ $D -gt 20 ] && [ $D -lt 32 ] && [ $M == march ] 
then
echo "True $D $M"
elif [ $D -lt 30 ] && [ $D -gt 0 ] && [ $M == april ]
then
echo "True $D $M"
elif [ $D -lt 32 ] && [ $D -gt 0 ] && [ $M == may ]
then
echo "True $D $M"
elif [ $D -lt 21 ] && [ $D -gt 0 ] && [ $M == june ]
then
echo "True $D $M"
else
echo "FALSE,plzz enter date nad month between 20 march and 20 june "
fi

read -p "enter the number from 1 to 7 to know week day number :- " x
if [ $x -eq 1 ]
then 
echo "$x (according to international standar 8601) stands for MONDAY"
elif [ $x -eq 2 ]
then
echo "$x (according to international standar 8601) stands for TUESDAY"
elif [ $x -eq 3 ]
then
echo "$x (according to international standar 8601) stands for WEDNESDAY"
elif [ $x -eq 4 ]
then
echo "$x (according to international standar 8601) stands for THURSDAY"
elif [ $x -eq 5 ]
then
echo "$x (according to international standar 8601) stands for FRIDAY"
elif [ $x -eq 6 ]
then
echo "$x (according to international standar 8601) stands for SATURDAY"
elif [ $x -eq 7 ]
then
echo "$x (according to international standar 8601) stands for SUNDAY"
else 
echo "plese enter a number between 1-7 to know about weekday"
fi

read -p "enter  a single digit you wanrt that in word :- " x
if [ $x -eq 0 ]
then 
echo "$x in words is called zero"
elif  [ $x -eq 1 ]
then
echo "$x in words is called one"
elif  [ $x -eq 2 ]
then
echo "$x in words is called two"
elif  [ $x -eq 3 ]
then
echo "$x in words is called three"
elif  [ $x -eq 4 ]
then
echo "$x in words is called four"
elif  [ $x -eq 5 ]
then
echo "$x in words is called five"
elif  [ $x -eq 6 ]
then
echo "$x in words is called six"
elif  [ $x -eq 7 ]
then
echo "$x in words is called seven"
elif  [ $x -eq 8 ]
then
echo "$x in words is called eight"
elif  [ $x -eq 09 ]
then
echo "$x in words is called nine"
else
echo "plzz enter a single digit number"
fi

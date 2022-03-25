sum(){
echo "sum of two random dice numbers are: $(($1 + $2)) "
}
num1=$((RANDOM%6 + 1))
num2=$((RANDOM%6 + 1))
sum num1 num2

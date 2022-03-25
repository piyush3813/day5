sum=0
for ((i=1;i<=5;i++))
 do num=$((RANDOM%90 + 10))
    echo $num
    sum=$((sum + num))  

done
echo "sum of all random digits are:- "$sum
avg=$(( $sum / 5 ))
echo "average of random digits are:-" $avg

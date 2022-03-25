read -p "enter a vaule in format 1,10,100,1000.......:- " x
case $x in
  1)
echo "$1 thats unit"
echo 
;;
  10)
echo "$1 thats ten"
echo
;;
  100)
echo "$1 thats hundred"
echo
;;
  1000)
echo "$1 thats thousand"
echo
;;
  10000)
echo "$1 thats tenthousand"
echo
;;
  100000)
echo "$1 thats lakhs"
echo
;;
  1)
echo "$1 thats tenlakh"
echo
;;
 *)
echo "plzz enter a valid format value"
echo
;;
esac



unitconversion()
{
  
 read -p "enter the length in ft.:-" x
inch=$(($x * 12 ))
echo "after conversion length in inch:-" $inch 
 echo "conversion of plot 60ft X 40ft in meters"
 area=$((60 * 40))
echo "area of plot = " $area
meterarea=$(($area * 9))
 echo "area of given plot in meters = "$meterarea
}
unitconversion


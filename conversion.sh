echo "Enter to the program of conversion"

echo "1st distance "
read dis1

echo "2nd distance"
read dis2

if [ $dis1 -gt  $dis2 ]
then

	distance=$((dis1 - dis2))
else

	distance=$((dis2 - dis1))
fi
echo "distance in KM: $distance"
dc=$((distance * 1000))
echo "distance in CM: $dc"

dm=$((distance / 1000))
echo "distance in M: $dm"

df=$((distance * 3280))
echo "distance in Feet: $df"

di=$((distance * 39370))
echo "distance in inches $di"

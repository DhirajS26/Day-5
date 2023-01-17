read -p "enter a num: " num
if [ $num = 1 ];
then
echo "one"
elif [ $num = 10 ];
then
echo "ten"
elif [ $num = 100 ];
then
echo "hundred"
elif [ $num = 1000 ];
then
echo "thousand"
else
echo "invalid num"
fi

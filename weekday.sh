read -p "enter a day: " day
if [ $day = 1 ];
then
     echo "sunday"
elif [ $day = 2 ];
then
     echo "monday"
elif [ $day = 3 ];
then
     echo "tuesday"
else
     echo "enter valid day"
fi

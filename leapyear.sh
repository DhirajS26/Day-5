read -p "enter a year : " leap_year
if [ `expr $leap_year % 4` -eq 0 ]
then
     echo "$leap_year is a leap year"
else
     echo "$leap_year is not leap year"
fi

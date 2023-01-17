read -p "enter number: " N
i=1
sum=0
while [ $i -lt $N ]
do
read num
sum=$((sum + num))
avg=$(($sum / $i))
i=$((i+1))
done
echo $sum
echo $avg

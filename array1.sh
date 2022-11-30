sum=0
echo "Enter 10 values"
for((i=0;i<10;i++))
do
read a[i]
sum=`expr $sum + ${a[i]}`
done
avg=`expr $sum / 10`
avgp=`expr $sum % 10`
max=${a[0]}
min=${a[0]}
for((i=0;i<10;i++))
do
if [ $max -lt ${a[i]} ]
then
max=${a[i]}
fi
if [ $min -gt ${a[i]} ]
then
min=${a[i]}
fi
done
echo "Sum= "$sum
echo "Average= "$avg.$avgp
echo "Maximum= "$max
echo "Minimum= "$min



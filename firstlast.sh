echo enter a string
read a
b=`expr $a | wc -c`
b=`expr $b - 1`
f=`expr $a | cut -c 1`
e=`expr $a | cut -c $b`
if [ $e = $f ]
then
echo "First and Last Letter is Same"
else
echo "First and Last Letter is not Same"
fi

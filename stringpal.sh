len=0
i=1
tag=0
echo -n "Enter a String: "
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
halfLen=`expr $len / 2`
while [ $i -le $halfLen ]
do
c1=`echo $str|cut -c$i`
c2=`echo $str|cut -c$len`
if [ $c1 != $c2 ] ; then
i=$halfLen
tag=1
fi
i=`expr $i + 1`
len=`expr $len - 1`
done
if [ $tag -eq 0 ]
then
echo "String is Palindrome"
else
echo "String is not Palindrome"
fi





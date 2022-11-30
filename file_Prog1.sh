echo "Enter the file name"
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
l=`grep -c "." $file`
echo "No of characters= "$c
echo "No of words= "$w
echo "No of lines= "$l



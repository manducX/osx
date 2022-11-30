echo "Enter the file name 1"
read f1
echo "Enter the file name 2"
read f2
cat $f1>f3
cat $f2>>f3
echo "Contents of file1= "$f1
echo "Contents of file2= "$f2
echo "Contents of file3= "$f3


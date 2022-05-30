echo "enter a number"
read a

if [ `expr $a % 2` == 0 ];
then
echo "the number is even"
else
echo "the number is odd"
fi

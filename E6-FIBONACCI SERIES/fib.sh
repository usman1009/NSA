clear
echo "fibonacci series"
echo "How many numbers you want to generated?"
read n
x=0
y=1
i=2
echo "$x"
echo "$y"
while [ $i -lt $n ]
do
  i=`expr $i + 1` 
  z=`expr $x + $y` 
  echo "$z"
  x=$y
  y=$z
done
  

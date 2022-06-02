sum(){
sum=$(expr $1 + $2)
echo "Sum = $sum"
}
a=10
b=20
sum $a $b




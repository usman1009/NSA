f2(){
echo "Hello wolrd"
}





f1(){
echo "hello $1 and $2"
f2
return 5

}
f1 abc pqr

r=$?
echo "the return value is $r"





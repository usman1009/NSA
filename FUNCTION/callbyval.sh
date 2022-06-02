func(){
v1="local variable"
echo "$v1"
}
v1="global variable"
echo "$v1"
func
echo "$v1"


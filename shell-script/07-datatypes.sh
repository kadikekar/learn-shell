var1=10
var2=20
var3="Sandeep"

var_sum=$var1+$var2
var4=$(($var1+$var2+$var3))

echo "$var_sum"
echo "$var4"

declare i count=5 
count=count=1

echo "$count"


Fruits=("banana", "apple", "orenge", "papaya")
echo "all ${Fruits[@]}"
echo "first ${Fruits[0]}"
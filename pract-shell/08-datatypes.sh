var1=10
var2=20
var3=sandeep
echo $var1+$var2""
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5
COUNT=COUNT+1
echo "Count is: $COUNT" 

FRUITS=("apple", "banana", "grapes")

echo "ALL fruites: ${FRUITS[@]}"
echo "first Fruits is: ${FRUITS[0]}"
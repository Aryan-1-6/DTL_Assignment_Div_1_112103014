# Print Factorial of a Number

echo -e "Enter a Number: \c"
read num
fact=1
for i in `seq 1 $num`
do
fact=`expr $fact \* $i`
done
echo "Factorial of" $num "is" $fact



echo -e "Enter First Number: \c" read n1
echo -e "Enter Second Number: \c"
read n2
if [ $n1 -gt $n2 ]
then
echo "Greater Number is:" $n1
else
echo "Greater Number is:" $n2
fi
# Fibonacci Program

n1=0
n2=1

n3=0

echo -e "Enter the Number of Elements Required: \c"
read num

echo "Fibonacci Series:"

for i in `seq 1 $num`
do
n3=`expr $n1 + $n2`
echo $n3
n1 = $n2
n2 = $n3
done





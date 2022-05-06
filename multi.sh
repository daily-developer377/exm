echo "multiplication table"
echo "Enter a number"
read n
for ((i=1; i<=10; i++))
do
m=`expr $i \* $n`
echo $i "*" $m "=" $m
done

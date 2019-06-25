echo "enter a no"
read n
temp=$n
s=0;
while [ $n != 0 ]
do

r=$(( $n%10 ))
s=$(( $s + $r * $r * $r ));
n=`expr $n / 10`
done

echo $s
if [ $temp -eq $s ]
then 
echo "no is armstrong "
else
echo "not an armstrong "
fi 

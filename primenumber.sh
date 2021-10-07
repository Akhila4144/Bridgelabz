read -p " Enter a number "
#Read the number
read num
m=1
for((i=2;i<=num/2;i++))
do

if [ $((num%i)) -eq 0 ]
then
	
	echo "$num is not a prime";
else
	
echo :"$num is aprime";

fi
done

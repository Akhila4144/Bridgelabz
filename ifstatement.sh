read -p " Enter value x: " x;
read -p " Enter value y: " y;

if [ $x -gt $y ]
then
	echo "$x is greater than $y";
else
	echo "$y is not greater than $x";
fi

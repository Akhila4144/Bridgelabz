read -p " Enter a num "
#Read the num
read num
fact=1

for(( i=2;i<=num;i++ ))
{
	echo "$((fact=fact*i))"
}
	echo $fact



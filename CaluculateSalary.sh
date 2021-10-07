randomNumber=$(( RANDOM%3 ))
PAY_PER_HOUR=20;
workingHour=0;
salary=0;
if[ $randomNumber -eq 0 ]
then
	echo "Employee is absent (0$ earned) " ;
elif [ $randomNumber -eq 1 ]
then
	salary=$(($PAY_PER_HOUR*8)) ;
	echo "Employee is present ($Salary $earned) " ;
else
	salary=$(($PAY_PER_HOUR*4)) ;
	echo "Employee is present as part time ($salary $earned) " ;
fi

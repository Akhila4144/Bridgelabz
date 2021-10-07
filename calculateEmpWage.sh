isPresent=$((RANDOM%2));
WAGE_PER_HOUR=20;

if [ $isPresent -eq 1 ]
then
	echo " Employee is Present ";
	WorkingHour=8;
	Per_Day_Salary=$(( $WorkingHour * $WAGE_PER_HOUR ));
	echo " Daily Emp Wage is $Per_Day_Salary ";
else
	echo " Employee is Absent ";
	WorkingHour=0;
	Per_Day_Salary=$(( $WorkingHour * $WAGE_PER_HOUR ));
	echo " Daily Emp Wage is $Per_Day_Salary ";
fi

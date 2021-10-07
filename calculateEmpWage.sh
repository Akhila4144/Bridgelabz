isPresent=$((RANDOM%3));
WAGE_PER_HOUR=20;

if [ $isPresent -eq 1 ]
then
	echo " Employee is Present ";
	WorkingHour=8;
	Per_Day_Salary=$(( $WorkingHour * $WAGE_PER_HOUR ));
	echo " Daily Emp Wage is $Per_Day_Salary ";
elif [ $isPresent -eq 0 ]
then
	echo " Employee is Absent ";
	WorkingHour=0;
	Per_Day_Salary=$(( $WorkingHour * $WAGE_PER_HOUR ));
	echo " Daily Emp Wage is $Per_Day_Salary ";
else
	echo " Employee is doing work as parttime "
	WorkingHour=4;
	Per_Day_Salary=$(( $WorkingHour * $WAGE_PER_HOUR ));
	echo "Daily Emp Wage is $Per_Day_Salary ";

fi


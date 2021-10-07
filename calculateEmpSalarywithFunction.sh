function getWorkingHour() {
	case $1 in
		0)
			workingHour=0;
		;;

		1)
			workingHour=8;
		;;

		2)
			workingHour=4;
		;;
	esac;
	echo $workingHour;
}


TOTAL_WORK_DAY=20;
TOTAL_HOUR_MONTH=40;
PAY_PER_HOUR=20;
totalSalary=0;
day=1;
WORKING_HOUR_MONTH=0;
workingHour=0;
while [[ $day -le $TOTAL_WORK_DAY && $WORKING_HOUR_MONTH -lt $TOTAL_HOUR_MONTH ]]
do
	isPresent=$(( RANDOM%3 ));
	#echo $isPresent;

	result=$( getWorkingHour $isPresent );

	#echo $perDaySalary;
	WORKING_HOUR_MONTH=$(($WORKING_HOUR_MONTH + $result ));
	if [ $WORKING_HOUR_MONTH -gt 40 ]
	then
		WORKING_HOUR_MONTH=$(($WORKING_HOUR_MONTH - $result));
		break;
	fi
	perDaySalary=$(($result*$PAY_PER_HOUR));
	totalSalary=$(( $totalSalary + $perDaySalary ));
	((day++));
done

echo "Employee has earned $totalSalary $ in $day day ($WORKING_HOUR_MONTH Hours)";

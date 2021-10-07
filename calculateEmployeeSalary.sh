TOTAL_WORK_DAY=20;
PAY_PER_HOUR=20;
totalsalary=0;
perDaySalary=o;
for (( day=1;day<=TOTAL_WORK_DAY;day++ ))
do
	isPresent=$(( RANDOM%3 ));
	totalsalary=$(($totalsalary+$perDaySalary));
	#echo $isPresent;

case $isPresent in
		0)
			perDaySalary=0;
		;;
		1)
			perDaySalary=$((PAY_PER_HOUR*8));
		;;
		2)
			perDaySalary=$((PAY_PER_HOUR*4));
		;;
esac;
		#echo $perDaySalary;
done
	echo " Employee has earned $totalsalary $in $TOTAL_WORK_DAY day "

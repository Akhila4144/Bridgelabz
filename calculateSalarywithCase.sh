randomNumber=$(( RANDOM%3 ))
PAY_PER_HOUR=20;
workingHour=0;
salary=0;

case $randomNumber in
		0)
		    echo " Employee is Absent (0$ earned) ";
		;;
		1)
		    salary=$(($PAY_PER_HOUR*8)) ;
    		    echo "Employee is present ($Salary $earned) "
		;;
		2)
		    salary=$(($PAY_PER_HOUR*4)) ;
		    echo "Employee is present as part time ($salary $earned) " ;
		;;
    esac;



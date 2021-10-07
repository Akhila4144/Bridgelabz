isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$(( RANDOM%3 ));

if [ $isFullTime -eq $randomCheck ];
then
	workingHrs=8;

elif [ $isPartTime -eq $randomCheck ];
then
	workingHrs=4;
else
	workingHrs=o;
fi
	salary=$(($workingHrs * $empRatePerHr));


flips=$((RANDOM%12));

if [ $flips -eq 0 ]
then
	echo " the given coin is head ";
	echo $heads++;
else
	echo " the given coin is tail ";
	echo $tails++;
fi

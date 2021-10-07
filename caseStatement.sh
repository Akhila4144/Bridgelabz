read -p "Enter any number : " X
case $X in
	0)
	echo " Employee is absent" ;
	;;
	1)
	echo " Employee is present ";
	;;

	2)
	echo " Employee worked as apart time ";
	;;

	*)
	echo " Invalid input ";
	;;
esac;

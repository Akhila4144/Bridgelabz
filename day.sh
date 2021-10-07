read -p " Enter a day " ;
day=$(( RANDOM%7 ))

Case $day in
	1)
	    echo " monday ";
	;;
	2)
	   echo " tuesday ";
	;;
	3)
	   echo " wednusday ";
	;;
	4)
	   echo " thursday "
	;;
	5)
	   echo " friday "
	;;
	6)
	   echo " saturday "
	;;
	7)
	   echo " sunday "
	;;
esac;

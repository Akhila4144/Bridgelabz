read -p " Enter a single digit num x: "x
digit=$(echo $x);
Case $digit in

	0)
	    echo " zero ";
	;;
	1)
	    echo " one ";
	;;
	2)
	    echo " two ";
	;;


	*)
	    echo " Invalid input ";
	;;
esac;

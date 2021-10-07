for file in *
do
	ext=` echo $file | awk -F. '{ print$2}' `;
	#ext=${file ##*\.};
	echo $ext;

	case $ext in
		sh)
		    echo" Shell script file ";
		;;
		java)
		    echo" Java program file ";
		;;
		log)
		    echo" debug log file ";
		;;

		txt)
		    echo" Text file ";
		;;

		*)
		    echo " Not a Directory ";
		;;
	esac;
done


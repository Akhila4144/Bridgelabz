read -p "enter a year (yyyy) : "year
a=4;
b=100;
c=400;
x=$(( $year%$a ));
y=$(( $year%$b ));
z=$(( $year%$c ));

if [[ $x -eq 0 && $y -ne 0 && $z -eq 0 ]]
then
echo " $year is a leap year ";
else
echo " $year is not a leap year ";
fi


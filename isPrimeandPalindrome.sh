function isPrime () {
number=$(($1));
 for (( i=2; $i<=$number/2; i++ ))
 do
 result=1;
 if [ $(($number%$i)) -eq 0 ]
 then
 result=0;
 break;
 fi
 done
 if [ $result -eq 1 ]
 then
 echo 1;
 else
 echo 0;
 fi
 }
function isPalindrome ()
{
 num=$(($1));
 num2=$num;
 temp=0;
 while [ $num -gt 0 ]
 do
 rem=$(($num%10));
 num=$(($num/10));
 temp=$(( $temp*10+$rem));
 done
 if [ $temp -eq $num2 ]
 then
 echo 1;
 else
 echo 0;
 fi
 }
read -p "Enter a Number " n;
 checkPrime=$( isPrime $n );
if [ $checkPrime -eq 1 ]
 then 
checkPalindrome=$( isPalindrome $n );
 if [ $checkPalindrome -eq 1 ]
 then
 echo "Number $n is prime and Palindrome is also Prime";
 else
 echo "Number $n is Prime but not a Palindrome Number";
 fi
 else
 echo "Number $n is not Prime";
 fi

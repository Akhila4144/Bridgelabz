random=$((RANDOM%1000));
random1=$((RANDOM%1000));
random2=$((RANDOM%1000));
random3=$((RANDOM%1000));
random4=$((RANDOM%1000));
if [[ $random -gt $random1 && $random -gt $random2 && $random -gt $random3 && $random -gt $random4 ]]
then
echo " random is maximum ":
else
echo " random is minimum ":
fi

if [[ $random1 -gt $random && $random1 -gt $random2 && $random1 -gt $random3 && $random1 -gt $random4 ]]
then
echo " random1 is maximum ":
else
echo " random1 is minimum ":
fi

if [[ $random2 -gt $random && $random2 -gt $random1 && $random2 -gt $random3 && $random2 -gt $random4 ]]
then
echo " random2 is maximum ":
else
echo " random2 is minimum ":
fi

if [[ $random3 -gt $random && $random3 -gt $random1 && $random3 -gt $random2 && $random3 -gt $random4 ]]
then
echo " random3 is maximum ":
else
echo " random3 is minimum ":
fi

if [[ $random4 -gt $random && $random4 -gt $random1 && $random4 -gt $random2 && $random -gt $random3 ]]
then
echo " random4 is maximum ":
else
echo " random4 is minimum ":
fi

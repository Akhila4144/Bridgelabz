declare -A sound;
sound[dog]="bark";
sound[cow]="moo";
sound[wolf]="howl";


echo ${sound[@]};




for s in dog cow wolf
do
	echo ${sound[$s]};
done

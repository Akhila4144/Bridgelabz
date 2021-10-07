for files in *.log
do
	folderName= `echo $file | awk -F. '{print $2}'`;
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $file $folderName/$file abcd/;
done

#Move file from one folder to the respective folders.
for files in *.txt
do
	folderName=`echo $files | awk -F. '{print $1}'`;
        # chekcing for alredy existing directory started
	printf "\n";
	if [ -d $folderName ]
	then
        # delete alarady existing foldername
		rm -r $folderName;
	fi
	mkdir $folderName;
        #copying file to foldername 
	cp $files $folderName;
done

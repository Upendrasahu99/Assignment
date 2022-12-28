#Check if a folder exists or not. If it's not present, createit
read -p " Enter folder name:" foldername
if [ ! -d $foldername ];
then
 mkdir $foldername;
else
 echo "foldername exists"
fi

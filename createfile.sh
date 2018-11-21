foldername=$(date +%Y%m%d)
mkdir /tmp/$foldername
cd /tmp/$foldername
touch FILE1
touch FILE2
touch FILE3
echo "Files have been created in the $foldername "

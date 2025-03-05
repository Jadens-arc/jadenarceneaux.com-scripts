index=1
for path in $(echo $PATH | tr ":" "\n"); 
do
	echo $index. $path;
	let "index++";
done;

path_index=0
read -p "Which bin folder would you like to copy the scripts to: " path_index

path=$(echo $PATH | awk -F ":" -v pi="$path_index" '{print $pi}')

echo "Copying scripts to $path"

if cp scripts/* $path; 
then
	echo "Copying scripts completed" ;
else
	echo "Copying scripts failed";
fi


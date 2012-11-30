#!/bin/bash
echo "JDebianzier filename is: $0"
filename=$(echo "$0" | sed -e 's/ /\\ /g' )
echo "Modified JDebianizer filename is: $filename"
if [ -f "$filename" ]; then 
    for i in 10; do
	echo $i
bash "$filename"
    done
else echo "Path to file is incorrect or contains trailing spaces. (e.g. .../Ubuntu One/....)"
fi

exit 0;

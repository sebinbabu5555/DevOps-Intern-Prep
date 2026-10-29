#!/bin/bash

current_dir=$(pwd)
current_date=$(date +%F)

echo "Path Checker"
echo "Cheking path inside: $current_dir"
echo "Current date: $current_date"
echo "-----------------------------------------------"


for path in  README.md notes Scripts missing-file.txt
do
	if [ -f "$path" ]; then
		echo "FILE FOUND: $path"
	elif [ -d "$path" ]; then
		echo "Directory found: $path"
	else
		echo "Item not found: $path"
	fi
done

echo "-------------------------------------------------"
echo "Path check completed"

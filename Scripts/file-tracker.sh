#!/bin/bash

read -p "Enter a file path: " file

if [ -f "$file" ]; then
	echo "SUCCESS: file exists"
	echo "file check passed"
else
	echo "ERROR: file doesnot exist"
	echo "please check the file path"
fi

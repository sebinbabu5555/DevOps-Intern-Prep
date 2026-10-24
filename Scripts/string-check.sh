#!/bin/bash

read -p "Enter the expectied environment" environment

if [ "$environment" = "production" ]; then
	echo "Production environment selected."
else
	echo "Not the production envrionment"
fi

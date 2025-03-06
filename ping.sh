#!/bin/bash
ping -c 1 google.com

if [ $? -eq 0 ]; then
	echo "internet connection is working"
else
	echo "internet connection is not working"
fi

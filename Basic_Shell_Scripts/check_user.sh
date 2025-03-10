#!/bin/bash
if [ "$UID" -eq 0 ]; then
	echo "You are running as root user."
else
	echo " you are running as regular user."
fi

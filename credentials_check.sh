#!/bin/bash
echo "Enter username: "
read username
echo "Enter password: "
read  -s password
if [ "$username" == "admin"  ] && [ "$password" == "12345" ]; then
	echo "Login succesful"
else
	echo "incorrect username or password"
fi

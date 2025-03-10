#/bin/bash

#define function to check the status of a website
check_website() {
	local url="$1"
	local response=$(curl -s -o /dev/bull -w "%{http_code}" "$url")

	if [ "$response" == "200" ]; then
		echo "Websire $url is up and running!"
	else
		echo "Website $url is down!"
	fi
}

#call the function
check_website "https://www.google.com"

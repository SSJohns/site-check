#!/bin/bash
while (( $(curl --url https://cos.io/about_team/ --silent | grep Shaquille > /dev/null ; echo $?) != 0 )); do
	sleep 300
done
osascript -e 'display notification "Intern photos are up" with title "Interns!!!"'

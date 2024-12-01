#!/bin/bash
threshold=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ $threshold -gt 10 ]; then
	echo -e "Subject: ALERT\n\nUsage exceeded the specified threshold of 10%" | msmtp mahmoudhossam1101@gmail.com	
fi

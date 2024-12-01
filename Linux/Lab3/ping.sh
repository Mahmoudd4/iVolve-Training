#!/bin/bash
for i in $(seq 0 255); do
	ping -c 1 -W 0.5 172.16.17.$i &> /dev/null
	if [[ $? != 0 ]]; then
		echo "Server 172.16.17.$i is unreachable"
	else
		echo "Server 172.16.17.$i is up and running"
	fi
done

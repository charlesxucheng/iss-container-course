#!/bin/bash
while sleep 0.01; do
	echo "http GET `date`"
    curl -f 188.166.207.252/customer > /dev/null
done

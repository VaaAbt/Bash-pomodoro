#!/bin/bash

OPTION=$1

tiime_over() {
	while [[ true ]]; do
		espeak -v en "time is over"
		sleep 5
	done
}

if [ $# -eq 0 ]
then
        echo "Missing options!"
        echo "(run tiime -help for help)"
        echo ""
        exit 0
fi

case $OPTION in
	-s)
		sleep $2;
 		tiime_over
		;;
	-m)
		TIME=$(($2 * 60))
		sleep $TIME
 		tiime_over
		;;
	-h)
		TIME=$(($2 * 3600))
		sleep $TIME
 		tiime_over
		;;
	-help)
        echo "Usage:"
        echo ""
        echo "   -s     sleep for x seconds"
        echo "   -m     sleep for x minutes"
        echo "   -h     sleep for x hours"
        exit 0
		;;

esac

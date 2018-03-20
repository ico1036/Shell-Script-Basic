#!/bin/bash

case "$1" in
	start)
			echo "START~";;
	stop)	
			echo "STOP~";;
	restart)
			echo "RESTART~";;
	*)
			echo "please retype";;
esac

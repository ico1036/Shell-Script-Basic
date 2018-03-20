#!/bin/bash

echo "start"
date

sleep 10 &
sleep 10 &
sleep 10 &
########### parreled

#sleep 10
#sleep 10
#sleep 10
########## serial 


echo "all command started"
#Mother job start



WORK_PID=`jobs -l | awk '{print $2}'`
#Getting mother job's PID

echo "the process number"
echo $WORK_PID
echo "##########################"

wait $WORK_PID
#wait for the end of mother job

echo "end"
date

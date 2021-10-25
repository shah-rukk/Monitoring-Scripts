#!/bin/bash
#Script to find top memory consuming PIDs

exec >> memory_consuming_PID.log
echo "*****Top Memory Consuming PIDs captured at  `date` *****"
printf "\n"
ps -eo pid,ppid,cmd,%mem --sort=-%mem | head
printf "\n"


#!/bin/bash
#Script to find top memory consuming PIDs

exec >> memory_consuming_PID.log
echo "*** Top Memory Consuming PIDs captured on `hostname` at `date` ***"
printf "\n"
ps -eo pid,cmd,start,%mem --sort=-%mem | head
printf "\n"

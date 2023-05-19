$ cat signal.sh
#!/bin/bash

if [ $# -lt 2 ]
then
        echo "Usage : $0 Signalnumber PID"
        exit
fi

case "$1" in

1)  echo "Sending SIGHUP signal"
    kill -SIGHUP $2
    ;;
2)  echo  "Sending SIGINT signal"
    kill -SIGINT $2
    ;;
3)  echo  "Sending SIGQUIT signal"
    kill -SIGQUIT $2
    ;;
9) echo  "Sending SIGKILL signal"
   kill -SIGKILL $2
   ;;
*) echo "Signal number $1 is not processed"
   ;;
esac



$ sleep 1000

$ ps -a | grep sleep
23277 pts/2    00:00:00 sleep

$ ./signal.sh 9 23277
Sending SIGKILL signal

$ sleep 1000
Killed

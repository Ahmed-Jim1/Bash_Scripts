!#/bin/bash

function exitcode(){

FILE=$1

if [ -f "$1" ]
then
	echo "it's a file"
	exit 0
else
	echo "error"
	exit 1
fi
}

exitcode /home/exercise/ping.sh
echo $?



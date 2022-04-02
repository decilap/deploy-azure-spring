#!/bin/bash
FILE=./target/app-0.0.1-SNAPSHOT.jar
PORT=8080
lsofout=$(lsof -i :$PORT | grep LISTEN 2>&1);

if [[ $lsofout = *[[:space:]]* ]]; then
  echo "---------- kill port $PORT -------------"
  kill -9 "$(lsof -t -i:$PORT)";
else
  echo "---------- Application not start -------------"
fi

if test -f "$FILE"; then
    echo "---------- Start application -------------"
    nohup java -jar target/app-0.0.1-SNAPSHOT.jar > log.txt 2>&1 &
    echo $! > pid.file
else
  echo "---------- Jar not found -------------"
fi


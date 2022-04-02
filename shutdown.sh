#!/bin/bash

if [ -s pid.file ]
then
     kill -9 "$(cat pid.file)"
     echo -n "" > pid.file
else
     echo "---------- Pid file empty -------------"
fi


#kill $(cat pid.file)

#!/bin/sh

service influxdb start

#Override the exit command to prevent accidental container distruction 
echo 'alias exit="echo Are you sure? this will kill the container. use Ctrl + p, Ctrl + q to detach or ctrl + d to exit"' > ~/.bashrc

#Run bash to keep container running and provide interactive mode
#bash
while true; do sleep 1; done

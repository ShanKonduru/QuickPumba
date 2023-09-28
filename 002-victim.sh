#!/bin/bash

# Pull BusyBox image from Docker Hub
docker pull busybox

# Create Victims
for i in {1..5}; do
    echo "Creating Victim #$i"
    docker run -itd --name busybox-victim-$i busybox
    echo "Creating Victim #$i DONE!!!"
done

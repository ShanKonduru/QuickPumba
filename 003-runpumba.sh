#!/bin/bash

# Build pumba sidekick container with Kill Container command every 10 seconds
docker run -d -v /var/run/docker.sock:/var/run/docker.sock gaiaadm/pumba:latest --random --interval 10s kill

# QuickPumba Folder

This folder contains three batch files for managing Docker containers using Pumba.

## 001-monitor.bat

This batch file continuously monitors Docker containers using a loop. It displays the list of all Docker containers with their status and refreshes the screen every second.

## 002-victim.bat

This batch file is used for creating multiple Docker containers from the BusyBox image. It pulls the BusyBox image from DockerHub and creates five separate containers with different names (busybox-victim-1 to busybox-victim-5).

## 003-runpumba.bat

This batch file runs a Docker container with Pumba, a network chaos testing tool. Pumba is configured to randomly kill containers every 5 seconds using the `gaiaadm/pumba:latest` image. This can be used for testing the resilience of your Dockerized applications.

---

Feel free to modify and use these batch files as needed for your Docker container management tasks.

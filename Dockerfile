# Add a new comment to trigger build.
# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN :
  apt-get -y update
  apt-get -y install nginx

FROM alpine:latest
RUN apt update
RUN apt install --force-yes openssh-client iputils-ping

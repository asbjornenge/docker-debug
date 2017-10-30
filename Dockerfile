FROM ubuntu:latest
RUN apt update
RUN apt install -y openssh-client \
iputils-ping \
dnsutils \
telnet

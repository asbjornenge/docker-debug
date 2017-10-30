FROM ubuntu:latest
RUN apt update && apt install -y \
openssh-client \
iputils-ping \
dnsutils \
telnet \
&& rm -rf /var/lib/apt/lists/*

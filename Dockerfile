FROM ubuntu:latest
RUN apt update && apt install -y \
openssh-client \
iputils-ping \
dnsutils \
telnet \
curl \
jq \
&& rm -rf /var/lib/apt/lists/*

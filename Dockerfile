FROM ubuntu:16.04
RUN apt update
RUN apt install -y net-tools iputils-ping traceroute curl dnsutils
RUN apt install -y openvswitch-switch
RUN apt install -y tcpdump

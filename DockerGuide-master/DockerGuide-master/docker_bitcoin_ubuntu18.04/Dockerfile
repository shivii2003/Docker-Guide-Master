FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y  build-essential libtool autotools-dev automake pkg-config bsdmainutils python3
RUN apt-get install -y  libssl-dev libevent-dev libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev
RUN apt-get install -y  software-properties-common
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get update
RUN apt-get install -y  libdb4.8-dev libdb4.8++-dev
RUN apt-get install -y  libprotobuf-dev protobuf-compiler

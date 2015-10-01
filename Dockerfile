
FROM ubuntu:14.04

MAINTAINER Arne Neumann <nlpdocker.programming@arne.cl>

RUN apt-get update && apt-get install -y git libboost-all-dev make g++ doxygen man-db wget

WORKDIR /opt
RUN git clone https://github.com/retresco/pcrf.git

WORKDIR /opt/pcrf
RUN make -f Makefile.linux install


FROM debian:buster

RUN apt-get update \
  && apt-get -y install python3 python3-pip \
  && apt-get clean


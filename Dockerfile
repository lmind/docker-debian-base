FROM debian:buster

RUN apt-get update \
  && apt-get -y install python3 python3-pip \
  && apt-get clean

RUN pip3 --no-cache-dir install numpy scipy sympy scrapy nltk pillow pandas requests

RUN pip3 --no-cache-dir install paddlepaddle paddleocr
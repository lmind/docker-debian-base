FROM debian:bullseye

RUN apt-get update \
  && apt-get -y install python3 python3-pip python3-opencv ffmpeg curl git \
  && apt-get clean

RUN pip --no-cache-dir install numpy scipy sympy scrapy nltk pillow pandas requests opencv-contrib-python fastapi uvicorn[standard] python-multipart

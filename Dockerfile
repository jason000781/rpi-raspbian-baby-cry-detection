FROM resin/rpi-raspbian

RUN apt-get update
RUN apt-get install -y python python-pip alsa-utils
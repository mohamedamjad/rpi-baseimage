#sdhibit/rpi-raspbian
FROM scratch
MAINTAINER Mohamed-Amjad LASRI <amjad.si@gmail.com>
RUN apt-get install build-essential

ADD raspbian.2015.01.31.tar.xz /

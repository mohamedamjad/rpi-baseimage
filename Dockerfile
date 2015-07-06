#sdhibit/rpi-raspbian
FROM scratch
MAINTAINER Mohamed-Amjad LASRI <amjad.si@gmail.com>
RUN apt-get update && apt-get install -y \
    g++ \
    libudev-dev
    
ADD raspbian.2015.01.31.tar.xz /

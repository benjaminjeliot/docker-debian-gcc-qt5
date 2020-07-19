FROM coderjimmy/debian-gcc-dev

LABEL maintainer="benjaminjeliot@gmail.com"

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    qt5-default \
 && rm -rf /var/lib/apt/lists/*

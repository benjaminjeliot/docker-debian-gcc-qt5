FROM coderjimmy/debian-gcc-dev

LABEL maintainer="benjaminjeliot@gmail.com"

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    qtbase5-dev \
    pdftk-java \
 && rm -rf /var/lib/apt/lists/*

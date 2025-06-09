FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt -y update && apt -y upgrade \
    && apt install -y curl git unzip xz-utils zip libglu1-mesa

RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter

ENV PATH="/usr/local/flutter/bin:${PATH}"

RUN flutter doctor
# FROM ubuntu:14.04
FROM continuumio/anaconda
USER root

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    curl \
    wget \
    liblapack-dev \
    libopenblas-dev \
    libX11-dev \
    libboost-python-dev \
    pkg-config \
    python-dev \
    python-numpy \
    python-protobuf \
    python-setuptools \
    software-properties-common \
    zip \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN easy_install pip
RUN pip install dlib
RUN conda install -y opencv


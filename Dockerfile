FROM ubuntu:14.04

RUN apt-get install -y \
    build-essential \
    cmake \
    liblapack-dev \
    libopenblas-dev \
    libX11-dev \
    libboost-python-dev \
    python-dev \
    python-numpy \
    python-setuptools 

RUN easy_install pip
RUN pip install dlib

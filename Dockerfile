FROM continuumio/anaconda

USER root

# install basic linux / python dependencies
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
    
# install dlib library 
RUN easy_install pip
RUN pip install dlib

# install current dev version of scikit (for neural net library)
RUN pip install scikit-learn==0.18.rc2

# install opencv via conda (used for img visualization)
RUN conda install -y opencv

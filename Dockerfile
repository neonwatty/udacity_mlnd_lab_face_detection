FROM ubuntu:14.04
USER root


# RUN mkdir /var/lib/apt/lists/partial
RUN apt-get update

RUN apt-get install -y cmake 

RUN easy_install pip
RUN pip install dlib

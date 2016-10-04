FROM ubuntu:14.04

RUN apt-get update && \
      apt-get -y install sudo
      
RUN apt-get install -y cmake 

RUN easy_install pip
RUN pip install dlib

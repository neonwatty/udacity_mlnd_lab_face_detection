FROM ubuntu:14.04

RUN su apt-get install -y cmake 

RUN easy_install pip
RUN pip install dlib

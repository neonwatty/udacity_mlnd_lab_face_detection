# FROM ubuntu:14.04
FROM andrewosh/binder-base
USER root


# RUN mkdir /var/lib/apt/lists/partial
RUN apt-get update

RUN su apt-get install -y cmake 

RUN easy_install pip
RUN pip install dlib

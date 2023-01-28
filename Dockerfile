FROM ubuntu:18.04

WORKDIR /debug
RUN apt-get update 
RUN apt-get install -y \
 build-essential \
 zsh \
 fontconfig \
 git \
 valgrind \
 vim \
 && rm -rf /var/lib/apt/lists/*
RUN cd /debug
RUN git clone https://github.com/PepeGF/getnextline.git
RUN cd /debug/getnextline
#RUN git checkout c267060



FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip
RUN apt-get update && apt-get install -y imagemagick

RUN pip install open-interpreter==0.1.10
RUN pip install numpy matplotlib pandas yfinance

WORKDIR /root 


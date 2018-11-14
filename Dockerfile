#FROM python:2.7.15-wheezy
#FROM ubuntu:16.04
FROM gcc:8
COPY festival-system /app

# Install Edinburgh Speech Tool
RUN cd /app/speech_tools && \
    ./configure && \
    make

# Install Festival
RUN cd /app/festival && \
    make
    

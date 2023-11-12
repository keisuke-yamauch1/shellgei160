FROM ubuntu:latest

RUN apt update \
    && apt install sudo \
    && sudo apt -y install bc \
    && sudo apt -y install gawk
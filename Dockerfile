FROM ubuntu:16.04

RUN apt-get update && apt-get install --force-yes -y npm git
RUN cd main_server; npm install

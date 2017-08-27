FROM ubuntu:16.04

COPY . /docker-testing
RUN apt-get update && apt-get install --force-yes -y npm git

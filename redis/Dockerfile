FROM ubuntu:16.04
MAINTAINER Madhu Sudhan Subedi "madhusudhansubedi4@gmail.com"
ENV REFERESHED_AT 2017-01-04

RUN apt-get -yqq update; apt-get -yqq install redis-server redis-tools
EXPOSE 6379
ENTRYPOINT ["usr/bin/redis-server"]
CMD []

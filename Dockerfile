FROM ubuntu:16.04
MAINTAINER Madhu Sudhan Subedi "madhusudhansubedi4@gmail.com"
ENV REFERESHED_AT 2017-01-03

RUN apt-get clean
RUN apt-get update
RUN apt-get -yqq install ruby ruby-dev build-essential redis-tools
RUN gem install --no-rdoc --no-ri sinatra json redis

RUN mkdir -p /opt/webapp
CMD [ "/opt/webapp/bin/webapp" ]
EXPOSE 4567

CMD [ "/opt/webapp/bin/webapp" ]

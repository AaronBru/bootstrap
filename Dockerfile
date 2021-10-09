FROM ubuntu:20.04

ENV TZ=Canada/Eastern
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get -y update
RUN apt-get -y install software-properties-common

RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt-get -y install ansible

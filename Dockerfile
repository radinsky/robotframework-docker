FROM ubuntu:latest
MAINTAINER Alex Radinsky <radinsky@gmail.com>

RUN apt-get update
RUN apt-get install -y python-pip python-dev gcc libssl-dev libffi-dev
RUN pip install --upgrade pip
RUN pip install robotframework
RUN pip install pycrypto
RUN pip install robotframework-sshlibrary
RUN pip install robotframework-selenium2library

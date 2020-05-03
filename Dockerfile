FROM python:3.7-alpine
MAINTAINER PARTH PANCHAL

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt


RUN mkdir /login
WORKDIR /login
COPY ./login /login



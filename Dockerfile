FROM python:3.6-alpine

RUN mkdir /app
WORKDIR /app

RUN pip install black

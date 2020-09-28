FROM python:3.8.5-slim-buster

RUN mkdir /app
WORKDIR /app

RUN pip install black

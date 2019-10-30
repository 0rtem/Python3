#image 3.6-alpine
FROM python:3.6-alpine

WORKDIR /usr/src/app

RUN mkdir -p /usr/src/app/models

COPY libs.txt /usr/src/app

RUN pip install --no-cache-dir -r libs.txt

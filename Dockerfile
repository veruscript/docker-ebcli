FROM python:3.6-alpine3.7

RUN apk add git
RUN pip install awsebcli --upgrade

WORKDIR /app

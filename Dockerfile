# syntax=docker/dockerfile:1

FROM python:alpine

ENV FLASK_APP=hello_app
ENV FLASK_ENV=development

COPY . /app
WORKDIR /app

RUN pip3 install -r requirements.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]


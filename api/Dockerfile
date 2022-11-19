# syntax=docker/dockerfile:1

FROM golang:1.19

MAINTAINER Abdul-Barri Lawal <lawalabdulbarri@gmail.com>

WORKDIR /app

COPY go.mod ./
COPY go.sum ./

RUN go mod download

COPY *.go ./

RUN go build -o /golang-api

EXPOSE 9000

CMD [ "/golang-api" ]
# syntax=docker/dockerfile:1
FROM golang:latest
WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download && go mod verify
RUN go get -u
RUN go mod tidy
COPY . .
RUN go build -o /api
EXPOSE 9000
CMD [ "/api" ]r scan
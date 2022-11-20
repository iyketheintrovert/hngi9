FROM golang:1.12.0-alpine3.9
WORKDIR /backend
COPY go.mod go.sum ./
RUN go mod download
COPY . .
RUN go build -o /backend
EXPOSE 9000
CMD [ "/backend" ]r scan
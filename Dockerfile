FROM golang

ADD . /usr/src/playground

RUN go run main.go

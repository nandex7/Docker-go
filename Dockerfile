FROM golang:alpine
LABEL mainteiner = "Fernando Terrazas"
WORKDIR /go/src/app

RUN go mod init hello

COPY . .

RUN go build -o helloworld

EXPOSE 6111

CMD ["./helloworld"]
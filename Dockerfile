# syntax=docker/dockerfile:1
FROM golang:1.16-alpine
WORKDIR /go/src/go-test
COPY . .
RUN go build .
EXPOSE 8000
CMD ["./test"]

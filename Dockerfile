FROM golang:1.16

RUN go get golang.org/x/tools/cmd/godoc

EXPOSE 8080
CMD /go/bin/godoc -http=:8080

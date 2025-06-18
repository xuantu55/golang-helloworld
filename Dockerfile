FROM alpine:3.18.4
WORKDIR /work

ADD golang-helloworld /work/golang-helloworld

ENTRYPOINT ["/work/golang-helloworld"]
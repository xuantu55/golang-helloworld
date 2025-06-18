FROM alpine:3.18.4
WORKDIR /work

ADD golang-helloworld .

ENTRYPOINT ["./golang-helloworld"]
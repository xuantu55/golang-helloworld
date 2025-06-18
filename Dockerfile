FROM alpine:3.18.4
WORKDIR /work

RUN pwd
RUN ls -la .
ADD golang-helloworld /work/golang-helloworld

RUN ls -la .
ENTRYPOINT ["/work/golang-helloworld"]g
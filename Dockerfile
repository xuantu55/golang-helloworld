FROM scratch
WORKDIR /work

ADD golang-helloworld /work/golang-helloworld

ENTRYPOINT ["/work/golang-helloworld"]
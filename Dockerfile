FROM alpine:3.18.4
WORKDIR /work

RUN pwd
RUN ls -la .
ADD golang-helloworld /work/golang-helloworld

RUN ls -la .
CMD ["sleep", "1000"]
#ENTRYPOINT ["/work/golang-helloworld"]
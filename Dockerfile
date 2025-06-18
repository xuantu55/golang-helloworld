FROM scratch
WORKDIR /work

ADD golang-helloworld /work/golang-helloworld

CMD ["sleep", "1000"]
#ENTRYPOINT ["/work/golang-helloworld"]
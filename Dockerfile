FROM alpine:3.18.4

ADD argosay /

ENTRYPOINT ["/argosay"]
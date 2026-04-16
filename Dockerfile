FROM alpine:3.23.4

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

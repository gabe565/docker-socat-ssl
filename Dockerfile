FROM alpine:3.21.3

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

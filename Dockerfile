FROM alpine:3.23.2

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

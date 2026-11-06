FROM alpine:3.24.4

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

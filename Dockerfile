FROM alpine:3.24.1

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

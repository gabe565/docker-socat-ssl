FROM alpine:3.22.1

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

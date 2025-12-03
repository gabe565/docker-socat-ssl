FROM alpine:3.23.0

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

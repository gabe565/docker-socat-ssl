FROM alpine:3.24.0

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]

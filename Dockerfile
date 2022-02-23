FROM alpine:3.15

RUN apk add --update --no-cache figlet

ENTRYPOINT ["figlet"]

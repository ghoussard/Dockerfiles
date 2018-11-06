FROM alpine:latest
RUN apk add busybox-extras
CMD ["telnet", "towel.blinkenlights.nl"]

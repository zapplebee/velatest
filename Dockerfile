FROM alpine:3.21
LABEL org.opencontainers.image.source="https://github.com/zapplebee/velatest"
RUN echo "built by vela on nyx" > /etc/motd
CMD ["sh", "-c", "cat /etc/motd && uname -a"]

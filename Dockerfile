FROM quay.io/quay/busybox:latest

ENTRYPOINT ["tail", "-f", "/dev/null"]

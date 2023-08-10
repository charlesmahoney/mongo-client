FROM quay.io/quay/busybox:latest

RUN curl https://github.com//mongodb/mongocli/releases/download/v1.19.0/mongocli_1.19.0_linux_x86_64.tar.gz -o mongocli.tar.gz

ENTRYPOINT [ "sleep" "100000000000000" ]

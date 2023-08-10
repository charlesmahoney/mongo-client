FROM quay.io/quay/busybox:latest

RUN sudo yum install -y mongocli

ENTRYPOINT [ "sleep" "100000000000000" ]

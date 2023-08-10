FROM registry.access.redhat.com/ubi9:9.2-722

RUN curl https://github.com//mongodb/mongocli/releases/download/v1.19.0/mongocli_1.19.0_linux_x86_64.tar.gz -o mongocli.tar.gz


USER root

RUN yum install -y mongocli

USER 1000


ENTRYPOINT ["tail", "-f", "/dev/null"]

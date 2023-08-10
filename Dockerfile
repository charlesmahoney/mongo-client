FROM registry.access.redhat.com/ubi9:9.2-722

RUN curl https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-rhel90-6.0.8.tgz -o mongocli.tgz

RUN tar zxvf mongocli.tgz -C /opt/

ENTRYPOINT ["tail", "-f", "/dev/null"]

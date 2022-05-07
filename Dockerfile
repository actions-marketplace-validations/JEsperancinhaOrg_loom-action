ARG LINUX=ubuntu:22.10
ARG LOOM=19-loom+6-625
FROM $LINUX

RUN curl https://download.java.net/java/early_access/loom/6/openjdk-{$LOOM}_linux-x64_bin.tar.gz --output openjdk-19.tar.gz

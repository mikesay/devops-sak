FROM ubuntu:16.04
RUN apt-get update && \
    apt install --no-install-recommends -y curl wget vim jq && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt/archives/*

ENTRYPOINT [ "/bin/bash" ]
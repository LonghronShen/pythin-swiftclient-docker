FROM ubuntu:18.04

RUN apt update && apt install -y python-swiftclient

ENTRYPOINT [ "/bin/bash" ]
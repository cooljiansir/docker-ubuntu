FROM index.tenxcloud.com/tenxcloud/ubuntu:latest
COPY sources.list /etc/apt/sources.list
RUN apt-get update
RUN time dd if=/dev/urandom of=/testtest bs=1M count=1024

FROM ubuntu:20.04
RUN ln -snf /usr/share/zoneinfo/US/Pacific /etc/localtime && echo "US/Pacific" > /etc/timezone
RUN apt update
RUN apt install -y \
    git make gcc ninja-build pkg-config libglib2.0-dev libpixman-1-dev python3.8-venv \
    chrpath cpio diffstat g++ gawk liblz4-tool wget zstd

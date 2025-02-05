FROM alpine:latest

RUN apk add --no-cache \
    bash \
    curl \
    wget \
    iputils \
    net-tools \
    iproute2 \
    bind-tools \
    tcpdump \
    nmap \
    socat \
    netcat-openbsd \
    traceroute \
    mtr \
    ethtool \
    drill \
    busybox-extras

CMD ["/bin/bash"]

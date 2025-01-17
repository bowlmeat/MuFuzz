# Use Ubuntu 18.04 as base image
FROM ubuntu:18.04

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Install basic tools and dependencies
RUN apt-get update && apt-get install -y \
    software-properties-common \
    build-essential \
    wget \
    curl \
    git \
    sudo \
    unzip \
    vim \
    python3-pip \
    cmake \
    libleveldb-dev \
    && rm -rf /var/lib/apt/lists/*

# Install Go 1.15
RUN wget https://golang.org/dl/go1.15.15.linux-arm64.tar.gz \
    && tar -C /usr/local -xzf go1.15.15.linux-arm64.tar.gz \
    && rm go1.15.15.linux-arm64.tar.gz

# Set Go environment variables
ENV PATH="/usr/local/go/bin:${PATH}"

# the first way: Install solc (version 0.4.26)
# RUN add-apt-repository -y ppa:ethereum/ethereum \
#     && apt-get update \
#     && apt-get install -y solc=0.4.26 \
#     && rm -rf /var/lib/apt/lists/*

# the second way: Install solc 0.4.26
RUN wget https://github.com/ethereum/solidity/releases/download/v0.4.26/solc-static-linux \
    && chmod +x solc-static-linux \
    && mv solc-static-linux /usr/local/bin/solc


# Install Python dependencies
RUN pip3 install --upgrade pip \
    && pip3 install numpy

# Install Geth and tools  >>> [ERROR]: Version '1.10.22-6c4dc6c7' 404
# the second method to install Geth (x)
# RUN wget https://github.com/ethereum/go-ethereum/archive/refs/tags/v1.14.11.tar.gz \
#     && tar -xzf v1.14.11.tar.gz \
#     && mv go-ethereum-1.14.11 go-ethereum \
#     && cd go-ethereum \
#     && make geth \
#     && mv build/bin/geth /usr/local/bin/ \
#     && cd .. \
#     && rm -rf go-ethereum v1.14.11.tar.gz

# the third way
RUN add-apt-repository -y ppa:ethereum/ethereum \
    && apt-get update \
    && apt-get install -y ethereum \
    && rm -rf /var/lib/apt/lists/*

# Set default Python to python3
RUN ln -sf /usr/bin/python3 /usr/bin/python

# Verify installations
# RUN cmake --version \
#     && python --version \
#     && go version \
#     && solc --version \
#     && geth version

# Set working directory
WORKDIR /workspace

# Default command
CMD ["/bin/bash"]

FROM ubuntu:22.04

ARG MONGO_TOOLS_VERSION=100.8.0

RUN \
  apt-get update && apt-get install -y wget && \
  wget -O mongodb-database-tools.deb https://fastdl.mongodb.org/tools/db/mongodb-database-tools-ubuntu2004-x86_64-${MONGO_TOOLS_VERSION}.deb && \
  apt install -y ./mongodb-database-tools.deb && \
  rm -f mongodb-database-tools.deb && \
  rm -rf /var/lib/apt/lists/*

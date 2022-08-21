# Docker MongoDB Tools

[![dockerhub](https://img.shields.io/docker/v/lironer/mongodb-tools)](https://hub.docker.com/r/lironer/mongodb-tools)
[![dockerhub](https://img.shields.io/docker/pulls/lironer/mongodb-tools)](https://hub.docker.com/r/lironer/mongodb-tools)

Ubuntu based image with mongodb-tools installed

## Pull image

```sh
# Docker Hub
docker pull lironer/mongodb-tools

# GitHub Container Registry
docker pull ghcr.io/lironer/mongodb-tools
```

## How to Use

For example, run the command `mongodump` to backup Mongo DB:

```sh
docker run --rm -it -v "$PWD"/data:/data lironer/mongodb-tools mongodump --host localhost --port 27017 --db test --gzip --archive="/data/backup.gz"
```

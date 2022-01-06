# Docker MongoDB Tools

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

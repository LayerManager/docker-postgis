# docker-postgis

Dockerized [PostGIS](https://postgis.net/) based on [postgis/docker-postgis](https://github.com/postgis/docker-postgis).

## Manual build and push
```
DOCKER_TAG=<PostgreSQL minor version>-<PostGIS minor version>-<YYYYMMDD> make build-and-push

# e.g. DOCKER_TAG=13.3-3.1-20210607 make build-and-push
```

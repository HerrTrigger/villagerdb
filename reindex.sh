#!/bin/sh
docker exec villagerdb_app bin/util build-redis-db &&
docker exec villagerdb_app bin/util build-search-index &&
docker exec villagerdb_app bin/util build-similar-index

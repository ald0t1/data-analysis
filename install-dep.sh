#!/bin/bash

# Install numpy on the spark workers
docker-compose exec spark-worker-1 /bin/bash -c "/opt/bitnami/python/bin/python -m pip install --no-cache-dir numpy"
docker-compose exec spark-worker-2 /bin/bash -c "/opt/bitnami/python/bin/python -m pip install --no-cache-dir numpy"

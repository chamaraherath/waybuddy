#!/bin/sh
set -eu

# sed -i "s/{{UPSTREAM_SERVER}}/$UPSTREAM_SERVER/g" /etc/nginx/conf.d/byond-cloud-backend.conf

exec "$@"
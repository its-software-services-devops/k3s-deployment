#!/bin/sh

set -o allexport; source ./.env; set +o allexport

SRC_FILE=00-configs/prometheus-tpl.yaml
DST_FILE=00-configs/prometheus.yaml

sed -i "s#<<REMOTE_PROM_URL>>#${REMOTE_PROM_URL}#g" ${DST_FILE}
sed -i "s#<<REMOTE_PROM_USER>>#${REMOTE_PROM_USER}#g" ${DST_FILE}
sed -i "s#<<REMOTE_PROM_PASSWORD>>#${REMOTE_PROM_PASSWORD}#g" ${DST_FILE}

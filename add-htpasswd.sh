#!/bin/sh

htpasswd -Bbn "admin" "$AUTH_PASSWORD" > ${REGISTRY_AUTH_HTPASSWD_PATH}

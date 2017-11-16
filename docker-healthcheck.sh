#!/bin/sh

curl -o /dev/null -w "%{http_code}" \
http://localhost:9292/ \
|  grep -q '200' \
|| exit 1

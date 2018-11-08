#!/bin/bash
DPATH=/data/mirrors
mkdir -p ${DPATH}
curl -Lk https://raw.githubusercontent.com/kongbinquan/docker-createrepo/master/docker-compose.yml -o ${DPATH}/docker-compose.yml 
docker-compose -f ${DPATH}/docker-compose.yml up -d

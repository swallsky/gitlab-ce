#!/bin/bash
# 备份
docker-compose exec gitlab gitlab-rake gitlab:backup:create
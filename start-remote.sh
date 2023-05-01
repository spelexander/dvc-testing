#!/usr/bin/env bash

# starts "remote" docker image with ssh enabled port 22 and mounts local directory remote to /remote
docker run -d mmumshad/ubuntu-ssh-enabled -p 2222:22 -f /remote:/remote

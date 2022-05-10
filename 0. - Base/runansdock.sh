#!/bin/sh
docker run -it --rm --volume "$(pwd):/ansible" --workdir /ansible pyr0maniac/ansible:latest

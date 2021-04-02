#!/bin/sh
docker container run -w /mnt -ti -v $PWD:/mnt --name clamav_test --rm common ash

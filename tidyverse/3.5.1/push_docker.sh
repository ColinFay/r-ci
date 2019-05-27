#!/bin/bash

VER=${PWD##*/}
LOCAL="colinfay/r-ci-tidyverse:${VER}"

docker tag $LOCAL $LOCAL

docker push $LOCAL
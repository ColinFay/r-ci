#!/bin/bash

VER=${basename `pwd`}
LOCAL="colinfay/r-ci-tidyverse:${VER}"

docker tag $LOCAL $LOCAL

docker push $LOCAL
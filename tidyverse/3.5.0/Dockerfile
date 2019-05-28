FROM rocker/tidyverse:3.5.0

LABEL maintainer="Colin Fay <contact@colinfay.me>"

RUN apt-get update && \
    apt-get install -y libssh-dev && \
    install2.r \
    remotes \
    devtools \
    ssh \
    desc \
    dockerfiler \
    testthat \
    vdiffr \
    rcmdcheck \
    covr \
    pkgbuild \
    pkgdown \
    config
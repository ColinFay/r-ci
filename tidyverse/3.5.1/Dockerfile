FROM rocker/tidyverse:3.5.1

LABEL maintainer="Colin Fay <contact@colinfay.me>"

RUN apt-get update && \
    apt-get install -y libssh-dev && \
    install2.r --error \
    --deps TRUE \
    --skipinstalled \
    remotes  && \
    R -e  "remotes::install_cran(c('devtools', 'ssh',\
      'desc','dockerfiler', 'testthat', 'vdiffr', 'pkgload',\
      'rcmdcheck','covr', 'pkgbuild', 'pkgdown', 'config'))"
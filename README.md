# r-ci

Docker images for Continous Integration / Continuous Delivery of R Projects. 

This image was created in order to be used in a CI/CD environment like Gitlab CI or Travis, so that you don't have to reinstall testing and dev packages. 

## Packages installed

Dockerfiles are based on a [rocker](https://hub.docker.com/u/rocker) image, with these packages installed : 

### tidyverse

| Package |  3.6.0|   3.5.3|    3.5.2|     3.5.1| 
|--------:|------:|------:|------:|------:|
|  remotes|  ✅|  ✅|  ✅|  ✅|
|  devtools|  ✅| ✅|  ✅|  ✅|
|  pak|  ✅| ✅|  ✅|  ❌|
|  ssh|  ✅| ✅|  ✅|  ✅|
|  desc|  ✅| ✅|  ✅|  ✅|
|  dockerfiler|  ✅| ✅|  ✅|  ✅|
|  testthat|  ✅| ✅|  ✅|  ✅|
|  vdiffr|  ✅| ✅|  ✅|  ✅|
|  pkgload|  ✅| ✅|  ✅|  ✅|
|  covr|  ✅| ✅|  ✅|  ✅|
|  pkgbuild|  ✅| ✅|  ✅|  ✅|
|  pkgdown|  ✅| ✅|  ✅|  ✅|


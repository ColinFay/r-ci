# r-ci

Docker images for Continous Integration / Continuous Delivery of R Projects. 

This image was created in order to be used in a CI/CD environment like Gitlab CI or Travis, so that you don't have to reinstall testing and dev packages. 

Available on docker hub at <https://hub.docker.com/r/colinfay/r-ci-tidyverse>

```
docker pull colinfay/r-ci-tidyverse:3.6.0
```

## Packages installed

Dockerfiles are based on a [rocker](https://hub.docker.com/u/rocker) image, with these packages installed : 

### rocker/tidyverse

| Package |  3.6.0|   3.5.3|    3.5.2|     3.5.1|      3.5.0| 
|--------:|------:|------:|------:|------:|------:|
|  remotes|  ✅|  ✅|  ✅|  ✅|  ✅|
|  devtools|  ✅| ✅|  ✅|  ✅|  ✅|
|  pak|  ✅| ✅|  ✅|  ❌|  ❌|
|  ssh|  ✅| ✅|  ✅|  ✅|  ✅|
|  desc|  ✅| ✅|  ✅|  ✅|  ✅|
|  dockerfiler|  ✅| ✅|  ✅|  ✅|  ✅|
|  testthat|  ✅| ✅|  ✅|  ✅|  ✅|
|  vdiffr|  ✅| ✅|  ✅|  ✅|  ✅|
|  pkgload|  ✅| ✅|  ✅|  ✅|  ❌|
|  covr|  ✅| ✅|  ✅|  ✅| ✅|
|  pkgbuild|  ✅| ✅|  ✅|  ✅| ✅|
|  pkgdown|  ✅| ✅|  ✅|  ✅| ✅|


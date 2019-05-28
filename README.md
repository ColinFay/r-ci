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

| Package 	    |  3.6.0	  |   3.5.3   |    3.5.2	|     3.5.1	| 3.5.0	  | 
|--------:		  |------:	  |------:	  |------:	  |------:	  |------:  |
|  remotes	    | &#x2705;  |&#x2705;   | &#x2705;	| &#x2705;	| &#x2705;|
|  devtools	    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  pak			    | &#x2705;  |&#x2705;	  | &#x2705;	|  &#x2718; | &#x2718;|
|  ssh			    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  dockerfiler	| &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  testthat		  | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  vdiffr		    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  pkgload	    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2718;|
|  covr			    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  pkgbuild	    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  pkgdown	    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|
|  tinytest		  | &#x2705;  |&#x2718;   | &#x2718;	| &#x2718;  | &#x2718;|
|  config		    | &#x2705;  |&#x2705;	  | &#x2705;	| &#x2705;	| &#x2705;|


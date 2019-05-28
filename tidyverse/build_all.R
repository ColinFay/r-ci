l <- list.files(
  "tidyverse/", 
  pattern = ".\\..\\..", 
  full.names = TRUE
)
for (i in normalizePath(l)){
  withr::with_dir(
    i, {
      cat(
        sprintf(
          "#### Building version %s ----------\n", 
          basename(i)
        )
      )
      system(
        sprintf(
          "docker build -t colinfay/r-ci-tidyverse:%s . --no-cache",
          basename(i)
        ), 
        wait = TRUE
      )
      system(
        "sh push_docker.sh"
      )
    }
  )
}
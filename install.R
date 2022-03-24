#!/usr/bin/env Rscript

# set a CRAN mirror
 local({r <- getOption("repos")
       r["CRAN"] <- "https://cloud.r-project.org/"
       options(repos=r)})

local()

install(c("IRkernel", "ggplot2", "dplyr", "tinytex", "reticulate"), lib="/usr/local/lib/R/site-library")
IRkernel::installspec()

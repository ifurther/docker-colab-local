#!/usr/bin/env Rscript

# set a CRAN mirror
localcran <- function() {
    r <- getOption("repos")
    r["CRAN"] <- "https://cloud.r-project.org/"
    options(repos=r)
    rm(r)
} 

localcran()

install.packages(c("IRkernel", "ggplot2", "dplyr", "tinytex", "reticulate"), lib="/usr/local/lib/R/site-library")
IRkernel::installspec()

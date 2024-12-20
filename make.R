#' Title
#' 
#' @description 
#' A paragraph providing a full description of the project and describing each 
#' step of the workflow.
#' 
#' @author First Last \email{email@email.ca}
#' 
#' @date 2024/10/16



## Install Dependencies (listed in DESCRIPTION) ----

devtools::install_deps(upgrade = "never")


## Load Project Addins (R Functions and Packages) ----

devtools::load_all(here::here())


## Global Variables ----

# You can list global variables here (or in a separate R script)


## Run Project ----

# List all source files in a sequential order and using the following form:
# For scripts:
# source(here::here("analyses", "script_X.R"))
# For Rmd files
# rmarkdown::render(here::here("analyses/paper", "paper.Rmd")

# Create project
> library(ProjectTemplate)
> create.project("NCD_Risk_Project")

# Open a project (Rproj) in existing directory "NCD_Risk_Project"

# Link with git (prefer to do it in console)
> install.package(devtools)
> library(usethis)
> use_git()

# Connect git to Github (prefer to do it in console)
> library(usethis)
> create_github_token() #only perform by one people - to get code

> library(gitcreds) # to enter passcode
> gitcreds_set() 

> library(usethis)
> use_github() #access to github

# Import 5 csv to data folder
library(dplyr)
library(readr)
BLOOD_PRESSURE <- read_csv("data/")

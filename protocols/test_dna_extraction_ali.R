## ----include=FALSE------------------------------------------------------------
library(knitr)
library(kableExtra)
library(tidyverse)
library(rmarkdown)
library(here)

options(scipen = 999)

database <- params$database


## ----eval=database, echo=FALSE------------------------------------------------
## source("~/db-connections.R")
## leyte <- read_db("Leyte")
## lab <- read_db("Laboratory")


## ---- echo=FALSE--------------------------------------------------------------
extr <- tribble(~item, ~quantity,
  "liftons_ul", (80*params$num_dna_samples)*1.1,
  "liftons_w_enzyme_ul", (40*params$num_dna_samples)*1.1,
  "tips_100", 8*params$num_dna_samples,
  "plates", 2*ceiling(params$num_dna_samples/96),
  "seals", 2*ceiling(params$num_dna_samples/96),
  "hybr_buffer_ul", (45*params$num_dna_samples)*1.1,
  "ampure_ul", (15*params$num_dna_samples)*1.1,
  "tips_300", 6*params$num_dna_samples,
  "ethanol_ul", 3*(150*params$num_dna_samples)*1.1,
  "low_te_ul", (45*params$num_dna_samples)*1.1) 


## ----echo=FALSE---------------------------------------------------------------
kable(extr)%>%
  kable_styling("bordered") %>%
  add_header_above(c("Supplies needed" = 2))


# ===============================
# Project Setup
# ===============================

# Clear workspace
rm(list = ls())

# Required packages
packages <- c(
  "tidyverse",
  "lubridate",
  "readxl",
  "forecast",
  "ggplot2"
)

# Install missing packages
installed <- rownames(installed.packages())
for (p in packages) {
  if (!p %in% installed) {
    install.packages(p, dependencies = TRUE)
  }
}

# Load libraries
library(tidyverse)
library(lubridate)
library(readxl)
library(forecast)
library(ggplot2)

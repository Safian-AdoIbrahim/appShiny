library(shiny)
library(dplyr)
library(echarts4r)
library(shinyWidgets)
library(tidyverse)

port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)

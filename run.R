library(shiny)
library(dplyr)
library(echarts4r)
library(tidyverse)
library(echarts4r.maps)
library(shinyWidgets)

port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)

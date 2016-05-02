
library(dplyr)
library(DT)
library(ggplot2)
library(shiny)
library(shinydashboard)
library(shinyBS)

# loc_opts <- dir('/projects/backups/smaug/measurements/data/')
loc_opts <- c('asb', 'cpk', 'dbk', 'fru', 'heb', 'hpl', 'lgn', 'mur', 'nrd', 'roo', 'rpk', 'spl', 
              'sug', 'sun', 'trx01', 'trx02', 'wbb', 'other')
n2_sites <- c('dbk', 'heb', 'lgn', 'mur', 'rpk', 'sug', 'sun')
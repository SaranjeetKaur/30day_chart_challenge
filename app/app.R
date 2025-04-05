library(shiny)
library(htmltools)
library(shinyWidgets)
library(dplyr)

# Define UI for app that draws a histogram ----
ui <- fluidPage(

  titlePanel("30 Day Chart Challenge"),
  sidebarLayout(
    sidebarPanel(
      markdown(
        "The 30 Day Chart Challenge encourages to create a data visualization based on a daily prompt throughout the month of April. There are 5 major categories, namely, comparisons, distributions, relationships, timeseries, and uncertainties. My contributions to this challenge are available on [GitHub](https://github.com/SaranjeetKaur/30day_chart_challenge)."
      ),
      htmltools::hr(),
      shinyWidgets::pickerInput(
        inputId = "year_select",
        "Choose a year:",
        choices = c(2025)
      ),
    )
  )
)
    
      
      
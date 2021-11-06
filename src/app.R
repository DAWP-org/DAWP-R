library(shiny)

#options(shiny.autoreload = TRUE)

ui <- fluidPage(
  "helo world"
)

server <- function(input, output) {
  
}

shinyApp(ui = ui, server = server)


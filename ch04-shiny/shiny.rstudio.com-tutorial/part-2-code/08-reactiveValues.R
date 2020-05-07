# 08-reactiveValues

library(shiny)

ui <- fluidPage(
  actionButton(inputId = "norm", label = "Normal"),
  actionButton(inputId = "unif", label = "Uniform"),
  plotOutput("hist")
)

server <- function(input, output) {

  # rv <- list(data = rnorm(100), title = "Title")
  rv <- reactiveValues(data = NULL, title = "Title")

  observeEvent(input$norm, {
    rv$data <- rnorm(100)
    rv$title <- "Normal"
  })
  observeEvent(input$unif, {
    rv$data <- runif(100)
    rv$title <- "Uniform"
  })

  output$hist <- renderPlot({
    if (is.null(rv$data)) {
      NULL
    } else {
      hist(rv$data, main = rv$title)
    }
  })
}

shinyApp(ui = ui, server = server)

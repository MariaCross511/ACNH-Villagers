library(shiny)
library(shinythemes)

# ui
ui <- fluidPage(
    theme = shinytheme("paper"),
        titlePanel("ACNH Villagers!"),
        sidebarPanel(
            selectizeInput(inputId = "Name", h3("Select Your Villagers"),
                        choices = NULL, multiple = TRUE),
            actionButton(inputId = "clicks", label = "Display")
                 ),
        mainPanel(
            tableOutput("Characteristics_table")
            )
)

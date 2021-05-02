# server
#source("global.R")

server <- function(input, output) {

        observeEvent(input$clicks, {
            output$Characteristics_table = renderTable(Villagers)
        })
    
}

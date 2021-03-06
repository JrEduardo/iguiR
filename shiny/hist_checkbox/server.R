library(shiny)

x <- precip

ht <- hist(x)
col <- rep("#3366CC", length(ht$counts))

shinyServer(
    function(input, output){
        output$hist.reactive <- renderPlot({
            if(input$modal){
                col[which.max(ht$counts)] <- "#142952"
            }
            plot(ht, col=col, main=NULL,
                 ylab="Frequência absoluta",
                 xlab="Precipitação")
            if(input$rg){
                rug(x)
            }
        })
    })

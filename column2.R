columnItem <- function()
{
  res <- tabPanel(
    div(icon("calculator"), "AI智能大脑"),''
  ,
  fluidRow(
    tabsetPanel(type = "tabs",
                tabPanel("智能客服", plotOutput("plot")),
                tabPanel("智能导购", verbatimTextOutput("summary")),
                tabPanel("智能辅导", verbatimTextOutput("summary")),
                tabPanel("智能顾问", tableOutput("table"))
                
    )
  ),
    
    #code here:
    
    cr()
  )
}



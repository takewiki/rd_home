columnItem <- function()
{
  res <- tabPanel(
    div(icon("calculator"), "AI智能大脑"),''
  ,
  fluidRow(
    column(12,box(width = 12,tabsetPanel(type = "tabs",
                                  tabPanel("智能客服", plotOutput("plot")),
                                  tabPanel("智能导购", verbatimTextOutput("summary")),
                                  tabPanel("智能辅导", verbatimTextOutput("summary")),
                                  tabPanel("智能交通", tableOutput("table")),
                                  tabPanel("智慧城市", tableOutput("table")),
                                  tabPanel("智能制造", tableOutput("table")),
                                  tabPanel("智能教育", tableOutput("table")),
                                  tabPanel("智慧医疗", tableOutput("table")),
                                  tabPanel("智慧园区", tableOutput("table")),
                                  tabPanel("智能家居", tableOutput("table")),
                                  tabPanel("无人驾驶", tableOutput("table")),
                                  tabPanel("无人超市", tableOutput("table"))
                                  
                                  
    )))

  ),
    
    #code here:
    
    cr()
  )
}



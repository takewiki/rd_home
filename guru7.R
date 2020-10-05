guruItem <- function(){
  
  res <- tabPanel(
    div(icon("shapes"), "MSC基础研究"),
    fluidRow(
      column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                                 tabPanel("统计", plotOutput("plot")),
                                                 tabPanel("数学", verbatimTextOutput("summary")),
                                                 tabPanel("Tensor", tableOutput("table")),
                                                 
                                                 tabPanel("NLP", tableOutput("table")),
                                                 
                                                 tabPanel("DNN", tableOutput("table")),
                                                 tabPanel("计算视觉", tableOutput("table"))
                                                 
      )))

    )
  ,
fluidRow(
  cr()
)
    
    
  
  )
}
  
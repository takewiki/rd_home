CMCItem <- function(){
  res <-  tabPanel(
    div(icon("sliders"), "CMC管理咨询"),

    #code here:
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",
                                               
                                                tabPanel("成本管理咨询", tableOutput("table")),
                                                tabPanel("研发管理咨询", tableOutput("table")),
                                                tabPanel("生产管理咨询", tableOutput("table")),
                                                tabPanel("BOM管理咨询", tableOutput("table")),
                                                tabPanel("物料管理咨询", tableOutput("table")),
                                                tabPanel("计划管理咨询", tableOutput("table")),
                                                tabPanel("应收管理咨询", tableOutput("table")),
                                                tabPanel("预算管理咨询", tableOutput("table"))
                                                
      )))
 
    )
    ,
    cr()
  )
  
}
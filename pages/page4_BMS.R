BMSItem <- function(){
  res <-   tabPanel(
    div(icon("object-group"), "BMS业务系统"),
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",selected = '成本管理',
                                     tabPanel("ERP", plotOutput("plot")),
                                     tabPanel("OA", tableOutput("table")),
                                     tabPanel("HRMS", tableOutput("table")),
                                     tabPanel("CRM", tableOutput("table")),
                                     tabPanel("SRM", tableOutput("table")),
                                     tabPanel("MES", tableOutput("table")),
                                     tabPanel("PLM", tableOutput("table")),
                                     tabPanel("APS", tableOutput("table")),
                                     tabPanel("WMS", tableOutput("table"))
                                     
      )))
 
    ),
    
    #code here:
    
   cr()
  )
  
}
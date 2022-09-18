CSCItem <- function(){
  
res <-  tabPanel(
  div(icon("cog"), "CSC客户案例"),
  fluidRow(
    column(12,box(width = 12,   tabsetPanel(type = "tabs",
                                            tabPanel("集团客户", tableOutput("table")),
                                            tabPanel("医药行业客户", tableOutput("table")),
                                            tabPanel("电子行业客户", tableOutput("table")),
                                            tabPanel("新材料行业客户", tableOutput("table")),
                                            tabPanel("能源行业客户", tableOutput("table")),
                                            tabPanel("食品行业客户", tableOutput("table")),
                                            tabPanel("ICT行业客户", tableOutput("table")),
                                            tabPanel("模具行业客户", tableOutput("table")),
                                            tabPanel("咨询行业客户", tableOutput("table")),
                                            tabPanel("金融行业客户", tableOutput("table"))
    )))
 
  )
,
  #code here:
  cr()
)  
}
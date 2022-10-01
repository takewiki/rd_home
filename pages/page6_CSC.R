CSCItem <- function(){
  
res <-  tabPanel(
  div(icon("cog"), "CSC客户案例"),
  fluidRow(
    column(12,box(width = 12,   tabsetPanel(type = "tabs",
                                            tabPanel("集团客户", tableOutput("csc_group")),
                                            tabPanel("医药行业客户", tableOutput("csc_ls")),
                                            tabPanel("电子行业客户", tableOutput("csc_ec")),
                                            tabPanel("新材料行业客户", tableOutput("csc_nm")),
                                            tabPanel("能源行业客户", tableOutput("csc_eg")),
                                            tabPanel("食品行业客户", tableOutput("csc_fd")),
                                            tabPanel("ICT行业客户", tableOutput("csc_ict")),
                                            tabPanel("模具行业客户", tableOutput("csc_mdl")),
                                            tabPanel("咨询行业客户", tableOutput("csc_cst")),
                                            tabPanel("金融行业客户", tableOutput("csc_fin"))
    )))
 
  )
,
  #code here:
  cr()
)  
}
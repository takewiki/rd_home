CMCItem <- function(){
  res <-  tabPanel(
    div(icon("sliders"), "CMC管理咨询"),

    #code here:
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",
                                               
                                                tabPanel("成本管理咨询", tableOutput("cmc_co")),
                                                tabPanel("研发管理咨询", tableOutput("cmc_rd")),
                                                tabPanel("生产管理咨询", tableOutput("cmc_mfg")),
                                                tabPanel("BOM管理咨询", tableOutput("cmc_bom")),
                                                tabPanel("物料管理咨询", tableOutput("cmc_mtrl")),
                                                tabPanel("计划管理咨询", tableOutput("cmc_plan")),
                                                tabPanel("应收管理咨询", tableOutput("cmc_ar")),
                                                tabPanel("预算管理咨询", tableOutput("cmc_budget"))
                                                
      )))
 
    )
    ,
    cr()
  )
  
}
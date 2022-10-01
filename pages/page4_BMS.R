BMSItem <- function(){
  res <-   tabPanel(
    div(icon("object-group"), "BMS业务系统"),
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",selected = '成本管理',
                                     tabPanel("ERP", plotOutput("bms_erp")),
                                     tabPanel("OA", tableOutput("bms_oa")),
                                     tabPanel("HRMS", tableOutput("bms_hrms")),
                                     tabPanel("CRM", tableOutput("bms_crm")),
                                     tabPanel("SRM", tableOutput("bms_srm")),
                                     tabPanel("MES", tableOutput("bms_mes")),
                                     tabPanel("PLM", tableOutput("bms_plm")),
                                     tabPanel("APS", tableOutput("bms_aps")),
                                     tabPanel("WMS", tableOutput("bms_wms"))
                                     
      )))
 
    ),
    
    #code here:
    
   cr()
  )
  
}
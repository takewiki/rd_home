masterItem <- function(){
  
  res <-    tabPanel(
    div(icon("calendar-alt"), "SMO运维中台"),
    
    fluidRow(
      column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                                 tabPanel("管理平台 BSP",  #code here:
                                                          fluidRow(
                                                            column(width = 2,
                                                                   box(
                                                                     title = "数据产品", width = NULL, solidHeader = TRUE,
                                                                     tags$a(href='http://www.reshapedata.com:81/rdprdfe/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdprdfe.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdprdfe/',
                                                                               target='_blank',
                                                                               '前台产品知识库'
                                                                     )
                                                                     ),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdprdme/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdprdme.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdprdme/',
                                                                               target='_blank',
                                                                               '中台产品知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdprdbe/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdprdbe.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdprdbe/',
                                                                               target='_blank',
                                                                               '后台产品知识库'
                                                                     ))
                                                                     
                                                                   )
                                                                   
                                                            ),
                                                            column(width = 2,
                                                                   box(
                                                                     title = "金蝶产品", width = NULL, solidHeader = TRUE, status = "primary",
                                                                     
                                                                     tags$a(href='http://www.reshapedata.com:81/rdk3wise/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdk3wise.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdk3wise/',
                                                                               target='_blank',
                                                                               '金蝶K/3WISE知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdkdcloud/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdkdcloud.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdkdcloud/',
                                                                               target='_blank',
                                                                               '金蝶云知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdkdeas/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdkdeas.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdkdeas/',
                                                                               target='_blank',
                                                                               '金蝶EAS知识库'
                                                                     ))
                                                                     
                                                                     
                                                                   ),
                                                                   box(title = '内部管理',
                                                                       width = NULL, background = "black",
                                                                       tags$a(href='http://115.159.201.178/k3cloud',
                                                                              target='_blank',
                                                                              '在线ERP管理平台')
                                                                   )
                                                            ),
                                                            column(width = 2,
                                                                   box(
                                                                     title = "项目管理", width = NULL, solidHeader = TRUE, status = "warning",
                                                                     
                                                                     
                                                                     tags$a(href='http://www.reshapedata.com:81/rdprj/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdprj.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdprj/',
                                                                               target='_blank',
                                                                               '商业项目知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdind/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdind.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdind/',
                                                                               target='_blank',
                                                                               '行业方案知识库')),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdrole/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdrole.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdrole/',
                                                                               target='_blank',
                                                                               '职业规划知识库'))
                                                                     
                                                                   )
                                                                   
                                                                   
                                                            ),
                                                            column(width = 2,
                                                                   box(
                                                                     title = "运营管理", width = NULL, solidHeader = TRUE, status = "primary",
                                                                     
                                                                     tags$a(href='http://www.reshapedata.com:81/rdpms/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdpms.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdpms/',
                                                                               target='_blank',
                                                                               '项目管理知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rddev/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rddev.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rddev/',
                                                                               target='_blank',
                                                                               '开发管理知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdops/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdops.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdops/',
                                                                               target='_blank',
                                                                               '运维管理知识库'
                                                                     ))
                                                                     
                                                                     
                                                                   ),
                                                                   box(title = '内部管理',
                                                                       width = NULL, background = "black",
                                                                       tags$a(href='http://115.159.201.178/k3cloud',
                                                                              target='_blank',
                                                                              '在线ERP管理平台')
                                                                   )
                                                            ),
                                                            
                                                            
                                                            
                                                            
                                                            column(width = 4,
                                                                   
                                                                   box(
                                                                     title = "架构管理", width = NULL, background = "light-blue",
                                                                     tags$a(href='http://www.reshapedata.com:81/rdapps/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdapps.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdapps/',
                                                                               target='_blank',
                                                                               '应用架构知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdit/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdit.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdit/',
                                                                               target='_blank',
                                                                               '技术架构知识库'
                                                                     )),
                                                                     br(),
                                                                     tags$a(href='http://www.reshapedata.com:81/rdhw/',
                                                                            target='_blank',
                                                                            tags$img(src='kmlogos/logo_rdhw.png',
                                                                                     width="135",height="135")
                                                                     ),
                                                                     
                                                                     br(),
                                                                     h4(tags$a(href='http://www.reshapedata.com:81/rdhw/',
                                                                               target='_blank',
                                                                               '硬件架构知识库'
                                                                     ))
                                                                     
                                                                     
                                                                   )
                                                                   
                                                            )
                                                            
                                                          )),
                                                 tabPanel("下载中心 DLC",     fluidRow(
                                                   column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                                                                              tabPanel("KDC",   
                                                                                                       h4(tags$a(href='http://reshapedata.com:3838/rdfiles/kdc/k3cloud_webapi_sdk-1.0.0-py3-none-any.whl',
                                                                                                                          target='_blank',
                                                                                                                          '金蝶云星空Python接口V1.0'
                                                                                              ))),
                                                                                              tabPanel("DT", verbatimTextOutput("summary")),
                                                                                              tabPanel("IT", tableOutput("table")),
                                                                                              
                                                                                              tabPanel("RPA", tableOutput("table")),
                                                                                              
                                                                                              tabPanel("AI", tableOutput("table")),
                                                                                              tabPanel("Others", tableOutput("table"))
                                                                                              
                                                   )))
                                                   
                                                 )),
                                                 tabPanel("文件中心 FSC", tableOutput("table")),
                                                 tabPanel("方案中心 SFC", tableOutput("table"))
                                                 
      )))

    )
    
   ,
    
    cr()
  )
}
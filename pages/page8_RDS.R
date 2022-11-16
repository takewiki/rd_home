RDSItem <- function(){
  
  res <-    tabPanel(
    div(icon("calendar-alt"), "RDS关于我们"),
    
    fluidRow(
      column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                             
                                                 tabPanel("集团动态", fluidRow(
                                                   tabsetPanel(type = "tabs",
                                                               tabPanel("公司动态", 
                                                                        tags$a(href='https://wlxy.squ.edu.cn/info/1023/2580.htm',
                                                                               target='_blank',
                                                                               '宿迁学院文理学院简介'),
                                                                        br(),
                                                                        tags$a(href='https://www.squ.edu.cn/info/1004/10785.htm',
                                                                                       target='_blank',
                                                                                       '2021-04-13:文理学院与上海棱星数据技术有限公司签订合作协议——双创中心'),
                                                                        br(),
                                                                        tags$a(href='https://www.squ.edu.cn/info/1002/11133.htm',
                                                                               target='_blank',
                                                                               '2021-06-29:我校举行产教融合签约暨产业学院揭牌仪式——棱星大数据学院成立'),
                                                                        br(),
                                                                        tags$a(href='https://wlxy.squ.edu.cn/info/1047/2103.htm',
                                                                               target='_blank',
                                                                               '2021-11-05:文理学院举办江苏省一流专业建设论坛——学科建设'),
                                                                        br(),
                                                                        tags$a(href='https://www.squ.edu.cn/info/1002/11680.htm',
                                                                               target='_blank',
                                                                               '2021-12-05:文理学院首届校政企协作发展大会：15家单位纵论三联三融——产教融合'),
                                                                        br(),
                                                                        tags$a(href='https://wlxy.squ.edu.cn/info/1047/2658.htm',
                                                                               target='_blank',
                                                                               '2022-09-23:评估认证专题系列报道（三十七）——文理学院举行产教融合建设研讨会'),
                                                                        br(),
                                                                        tags$a(href='https://wlxy.squ.edu.cn/info/1046/2671.htm',
                                                                               target='_blank',
                                                                               '2022-09-23:文理学院举行产教融合建设研讨会——捐赠科研设备')
                                                                        ),
                                                               
                                                               
                                                               tabPanel("项目动态", plotOutput("news_projects")),
                                                               tabPanel("B站:bilibili", plotOutput("news_bilibili")),
                                                               tabPanel("微信公众号", plotOutput("news_weixin"))
                                                               
                                                               
                                                               
                                                               
                                                               
                                                               
                                                   )
                                                 )),
                                                 tabPanel("棱星集团", fluidRow(
                                                   tabsetPanel(type = "tabs",
                                                               tabPanel("集团简介", plotOutput("rds_intro")),
                                                               tabPanel("核心团队", plotOutput("rds_team")),
                                                               tabPanel("数据产品", plotOutput("rds_dp")),
                                                               tabPanel("专业服务", plotOutput("rds_src")),
                                                               tabPanel("合作伙伴", plotOutput("rds_ptn"))
                                                               
                                                               
                                                               
                                                               
                                                               
                                                               
                                                   )
                                                 )),
                                                 tabPanel("成员企业", fluidRow(
                                                   tabsetPanel(type = "tabs",
                                                               tabPanel("上海棱星数据技术有限公司", plotOutput("rds_sh")),
                                                               tabPanel("苏州棱星数据技术有限公司", plotOutput("rds_sz")),
                                                               tabPanel("宿迁棱星数据技术有限公司", plotOutput("rds_sq"))
                                                               
                                                               
                                                               
                                                               
                                                               
                                                               
                                                   )
                                                 )),
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
                                                                                              tabPanel("DT", verbatimTextOutput("dl_DT")),
                                                                                              tabPanel("IT", tableOutput("dl_IT")),
                                                                                              
                                                                                              tabPanel("RPA", tableOutput("dl_rpa")),
                                                                                              
                                                                                              tabPanel("AI", tableOutput("dl_ai")),
                                                                                              tabPanel("Others", tableOutput("dl_ot"))
                                                                                              
                                                   )))
                                                   
                                                 )),
                                                 tabPanel("文件中心 FSC", tableOutput("fsc")),
                                                 tabPanel("方案中心 SFC", tableOutput("sfc")),
                                                 tabPanel("联系我们@RDS", tableOutput("cus"))
                                                 
      )))

    )
    
   ,
    
    cr()
  )
}
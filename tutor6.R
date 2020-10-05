tutorItem <- function(){
  res <-  tabPanel(
    div(icon("sliders"), "IoT连云边端"),

    #code here:
    fluidRow(
      column(12,box(width = 12,     tabsetPanel(type = "tabs",
                                                tabPanel("华为云",     fluidRow(
                                                  column(12,box(width = 12,                 tabsetPanel(type = "tabs",
                                                                                                        tabPanel("云服务器 HECS", plotOutput("plot")),
                                                                                                        tabPanel("云容器实例 CCI", verbatimTextOutput("summary")),
                                                                                                        tabPanel("云容器引擎 CCE", tableOutput("table")),
                                                                                                        tabPanel("集成平台ROMA", tableOutput("table")),
                                                                                                        tabPanel("AI平台 ModelArts", tableOutput("table")),
                                                                                                        tabPanel("对象存储 OBS", tableOutput("table")),
                                                                                                        tabPanel("数据湖 DAYU", tableOutput("table")),
                                                                                                        tabPanel("区块链 BCS", tableOutput("table")),
                                                                                                        tabPanel("缓存服务 Redis", tableOutput("table")),
                                                                                                        tabPanel("云数据库 GaussDB", tableOutput("table"))
                                                                                                        
                                                  )))
                                 
                                                )),
                                                tabPanel("腾讯云", fluidRow(
                                                  column(12,box(width = 12,         tabsetPanel(type = "tabs",
                                                                                                tabPanel("云服务器 ECS", plotOutput("plot")),
                                                                                                tabPanel("对象存储 COS", verbatimTextOutput("summary")),
                                                                                                tabPanel("区块链TBaaS", tableOutput("table")),
                                                                                                tabPanel("微信小程序", tableOutput("table"))
                                                                                                
                                                                                                
                                                  )))
                                         
                                                )),
                                                tabPanel("阿里云", 
                                                         fluidRow(
                                                           column(12,box(width = 12,      tabsetPanel(type = "tabs",
                                                                                                      tabPanel("数据可视化 DataV", plotOutput("plot")),
                                                                                                      tabPanel("云解析 DNS", verbatimTextOutput("summary"))
                                                                                                      
                                                                                                      
                                                                                                      
                                                           )))
                                                     
                                                         )),
                                                tabPanel("百度云", 
                                                         fluidRow(
                                                           column(12,box(width = 12,         tabsetPanel(type = "tabs",
                                                                                                         tabPanel("文字识别 OCR", plotOutput("plot")),
                                                                                                         tabPanel("区块链引擎 BBE", verbatimTextOutput("summary")),
                                                                                                         tabPanel("自然语言处理 NLP", verbatimTextOutput("summary")),
                                                                                                         tabPanel("文心 ERNIE", verbatimTextOutput("summary"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                           )))
                                                  
                                                         )
                                                ),
                                                tabPanel("京东云",        fluidRow(
                                                  column(12,box(width = 12,            tabsetPanel(type = "tabs",
                                                                                                   tabPanel("函数服务", plotOutput("plot")),
                                                                                                   tabPanel("数据大屏", verbatimTextOutput("summary")),
                                                                                                   tabPanel("云数据库 InfluxDB", verbatimTextOutput("summary")),
                                                                                                   tabPanel("物联网管理平台", verbatimTextOutput("summary")),
                                                                                                   tabPanel("智臻链BaaS平台", verbatimTextOutput("summary")),
                                                                                                   tabPanel("人工智能 NeuHub", verbatimTextOutput("summary"))
                                                                                                   
                                                                                                   
                                                                                                   
                                                  )))
                                      
                                                )),
                                                tabPanel("金蝶云",  fluidRow(
                                                  column(12,box(width = 12,        tabsetPanel(type = "tabs",
                                                                                               tabPanel("金蝶云星空", plotOutput("plot")),
                                                                                               tabPanel("金蝶云苍穹", verbatimTextOutput("summary"))
                                                                                               
                                                                                               
                                                                                               
                                                                                               
                                                  )))
                                          
                                                )),
                                                tabPanel("讯飞开放平台",  fluidRow(
                                                  column(12,box(width = 12,    tabsetPanel(type = "tabs",
                                                                                           tabPanel("语音识别", fluidRow(
                                                                                             tabsetPanel(type = "tabs",
                                                                                                         tabPanel("语音听写", plotOutput("plot")),
                                                                                                         tabPanel("离线语音听写", plotOutput("plot")),
                                                                                                         tabPanel("语音转写", plotOutput("plot")),
                                                                                                         tabPanel("语音唤醒", plotOutput("plot")),
                                                                                                         tabPanel("实时语音转写", plotOutput("plot")),
                                                                                                         tabPanel("离线命令词识别", plotOutput("plot"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                             )
                                                                                           )),
                                                                                           tabPanel("语音合成", fluidRow(
                                                                                             tabsetPanel(type = "tabs",
                                                                                                         tabPanel("在线语音合成", plotOutput("plot")),
                                                                                                         tabPanel("离线语音合成(普通版)", plotOutput("plot")),
                                                                                                         tabPanel("离线语音合成(高品质版）", plotOutput("plot")),
                                                                                                         tabPanel("音库定制", plotOutput("plot")),
                                                                                                         tabPanel("娱乐变声", plotOutput("plot")),
                                                                                                         tabPanel("离线命令词识别", plotOutput("plot"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                             )
                                                                                           )),
                                                                                           tabPanel("语音分析", fluidRow(
                                                                                             tabsetPanel(type = "tabs",
                                                                                                         tabPanel("语音评测", plotOutput("plot")),
                                                                                                         tabPanel("性别年龄识别", plotOutput("plot")),
                                                                                                         tabPanel("声纹识别", plotOutput("plot")),
                                                                                                         tabPanel("歌曲识别", plotOutput("plot"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                             )
                                                                                           )),
                                                                                           tabPanel("多语种技术",  fluidRow(
                                                                                             tabsetPanel(type = "tabs",
                                                                                                         tabPanel("多语种识别", plotOutput("plot")),
                                                                                                         tabPanel("多语种合成", plotOutput("plot")),
                                                                                                         tabPanel("多语种翻译", plotOutput("plot")),
                                                                                                         tabPanel("多语种文字识别", plotOutput("plot"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                             )
                                                                                           )),
                                                                                           tabPanel("语音硬件",  fluidRow(
                                                                                             tabsetPanel(type = "tabs",
                                                                                                         tabPanel("MT8516开发套件", plotOutput("plot")),
                                                                                                         tabPanel("XR872开发套件", plotOutput("plot"))
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                                         
                                                                                             )
                                                                                           )),
                                                                                           tabPanel("机器翻译", plotOutput("plot")),
                                                                                           tabPanel("人机交互技术", plotOutput("plot")),
                                                                                           tabPanel("自然语言处理", plotOutput("plot"))
                                                                                           
                                                                                           
                                                                                           
                                                                                           
                                                                                           
                                                  )))
                                              
                                                )),
                                                tabPanel("LattePanda", fluidRow(
                                                  tabsetPanel(type = "tabs",
                                                              tabPanel("Alpha", plotOutput("plot")),
                                                              tabPanel("Delta", plotOutput("plot"))
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                  )
                                                )),
                                                tabPanel("GPU加速", fluidRow(
                                                  tabsetPanel(type = "tabs",
                                                              tabPanel("GPU", plotOutput("plot")),
                                                              tabPanel("CUDA", plotOutput("plot")),
                                                              tabPanel("CuDNN", plotOutput("plot"))
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                  )
                                                )),
                                                tabPanel("5G", tableOutput("table"))
                                                
      )))
 
    )
    ,
    cr()
  )
  
}
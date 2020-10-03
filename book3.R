bookItem <- function(){
  
res <-  tabPanel(
  div(icon("cog"), "TMO技术中台"),
  fluidRow(
    tabsetPanel(type = "tabs",
                tabPanel("R",   fluidRow(
                  column(width = 3,offset = 1,
                         box(
                           title = "UI组件", width = NULL, solidHeader = TRUE, status = "warning",
                           tags$a(href='https://github.com/takewiki/shiny',
                                  target='_blank',
                                  '配套R的Web框架shiny'),
                           br(),
                           tags$a(href='https://github.com/takewiki/autoshiny',
                                  target='_blank',
                                  '自动化shiny编程'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinydashboard',
                                  target='_blank',
                                  'shiny仪表盘'),
                           br(),
                           tags$a(href='https://github.com/takewiki/htmlwidgets',
                                  target='_blank',
                                  'htmlwidgets组件框架'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyjs',
                                  target='_blank',
                                  'shinyjs包'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyEffects',
                                  target='_blank',
                                  'shinyEffects包'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyWidgets',
                                  target='_blank',
                                  '优化shiny组件shinyWidgets'),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/ShinySky',
                                  target='_blank',
                                  '扩展shiny控件shinySky'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyjqui',
                                  target='_blank',
                                  'jQuery UI for shiny'),
                           br(),
                           
                           
                           tags$a(href='https://github.com/takewiki/shinydnd',
                                  target='_blank',
                                  '拖放shiny元素shinydnd'),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/shinythemes',
                                  target='_blank',
                                  'shiny主题包'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/vembedr',
                                  target='_blank',
                                  '视频嵌入vembedr'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/fontawesome',
                                  target='_blank',
                                  '图标fontawesome'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinypop',
                                  target='_blank',
                                  '消息窗shinypop'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyalert',
                                  target='_blank',
                                  '提示窗shinyalert'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shinytoastr',
                                  target='_blank',
                                  '通知窗shinytoastr')
                           
                           
                         ),
                         box(
                           title = "数据获取", width = NULL, solidHeader = TRUE, status = "primary",
                           tags$a(href='https://github.com/takewiki/RJDBC',
                                  target='_blank',
                                  'RJDBC连接SQL Server'),
                           br(),
                           tags$a(href='https://github.com/takewiki/RODBC',
                                  target='_blank',
                                  'RODBC连接SQL Server'),
                           br(),
                           tags$a(href='https://github.com/takewiki/ROracle',
                                  target='_blank',
                                  'R连接Oracle数据库'),
                           br(),
                           tags$a(href='https://github.com/takewiki/RMySQL',
                                  target='_blank',
                                  'R连接MySQL'),
                           br(),
                           tags$a(href='https://github.com/takewiki/RSQLite',
                                  target='_blank',
                                  'R连接SQLite'),
                           br(),
                           tags$a(href='https://github.com/takewiki/readxl',
                                  target='_blank',
                                  'R读取Excel文件'),
                           br(),
                           tags$a(href='https://github.com/takewiki/haven',
                                  target='_blank',
                                  'R读取SPSS,SAS,Stata文件'),
                           br(),
                           tags$a(href='https://github.com/takewiki/readr',
                                  target='_blank',
                                  'R读取csv文件')
                           
                           
                         ),
                         box(
                           title = "数据交互", width = NULL, background = "light-blue",
                           tags$a(href='https://github.com/takewiki/dynshiny',
                                  target='_blank',
                                  '动态WEB风格按纽'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/kableExtra',
                                  target='_blank',
                                  '静态表格kableExtra'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/rhandsontable',
                                  target='_blank',
                                  '类Excel表格handsontable'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/DT',
                                  target='_blank',
                                  '查询表格DT'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/DTedit',
                                  target='_blank',
                                  '新删改查表格DTedit'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/DTeditcn',
                                  target='_blank',
                                  '新删改查表格(中文本地化)DTeditCn'
                           )
                           
                         )
                         
                  ),
                  column(width = 3,
                         
                         
                         box(
                           title = "数据处理", width = NULL, background = "light-blue",
                           tags$a(href='https://github.com/takewiki/dplyr',
                                  target='_blank',
                                  '整理数据dplyr'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/tidyr',
                                  target='_blank',
                                  '整洁数据tidyr'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/purrr',
                                  target='_blank',
                                  'FP工具集purrr'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/lubridate',
                                  target='_blank',
                                  '日期处理lubridate'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/hms',
                                  target='_blank',
                                  '时间处理hms'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/stringr',
                                  target='_blank',
                                  '字符串处理stringr'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/tibble',
                                  target='_blank',
                                  '一种新的表格结构tibble'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/feather',
                                  target='_blank',
                                  '一种新过渡文件feather'
                           )
                           
                         )
                         ,
                         box(
                           title = "数据建模", width = NULL, background = "light-blue",
                           tags$a(href='#',
                                  target='_blank',
                                  '线性模型lm'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '广义线性模型glm'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '聚类分析dist'
                           ),
                           br(),
                           tags$a(href='#MASS',
                                  target='_blank',
                                  '判别分析lda'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  'K最邻近法K-means'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '主成分分析princomp'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '因子分析-最大似然法factanal'
                           ),
                           br(),
                           
                           tags$a(href='#',
                                  target='_blank',
                                  '对应分析biplot'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '方差分析anova'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/e1071',
                                  target='_blank',
                                  'e1071'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/klaR',
                                  target='_blank',
                                  '分类方法klaR'
                           ),
                           br(),
                           tags$a(href='#',
                                  target='_blank',
                                  '典型相关分析cancor'
                           )
                           
                         ),
                         box(
                           title = "数据可视化", width = NULL, background = "light-blue",
                           tags$a(href='https://github.com/takewiki/ggplot2',
                                  target='_blank',
                                  '静态的ggplot2'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/plotly',
                                  target='_blank',
                                  '动态的ggplot2'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/ggally',
                                  target='_blank',
                                  '扩展ggplot2-ggally'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/echarts4r',
                                  target='_blank',
                                  'echarts for R'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/googleCharts',
                                  target='_blank',
                                  'google Charts'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/leaflet',
                                  target='_blank',
                                  '地图leaflet'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/dygraphs',
                                  target='_blank',
                                  '适用时间序列的dygraphs'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/highcharter',
                                  target='_blank',
                                  'Highcharts'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/visNetwork',
                                  target='_blank',
                                  '网络关系图visNetwork'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/d3heatmap',
                                  target='_blank',
                                  '热力图D3'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/rthreejs',
                                  target='_blank',
                                  'threejs'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/DiagrammeR',
                                  target='_blank',
                                  'DiagrammeR'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/rpart.plot',
                                  target='_blank',
                                  '决策树作图rpart.plot'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/corrplot',
                                  target='_blank',
                                  '主成分作图corrplot'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/networkD3',
                                  target='_blank',
                                  '网络关系图D3'
                           )
                           
                         )
                         
                  ),
                  
                  
                  
                  column(width = 3,
                         
                         
                         box(
                           title = "机器学习", width = NULL, background = "light-blue",
                           tags$a(href='https://github.com/takewiki/rpart',
                                  target='_blank',
                                  '决策树'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/ipred',
                                  target='_blank',
                                  'bagging回归'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/randomForest',
                                  target='_blank',
                                  '随机森林'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/kernlab',
                                  target='_blank',
                                  '支持向量机ksvm'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/caret',
                                  target='_blank',
                                  '分类与回归训练包caret'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/xgboostExplainer',
                                  target='_blank',
                                  'xgboost'
                           ),
                           br(),
                           
                           tags$a(href='#',
                                  target='_blank',
                                  'h2o'
                           ),
                           
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/adabag',
                                  target='_blank',
                                  'AdaBoost'
                           ),
                           
                           br(),
                           tags$a(href='https://github.com/takewiki/mclust',
                                  target='_blank',
                                  'mclust'
                           ),
                           
                           br(),
                           tags$a(href='https://github.com/takewiki/ROCR',
                                  target='_blank',
                                  'ROCR AUC'
                           )
                           
                         ),
                         
                         
                         box(
                           title = "基础服务组件", width = NULL, background = "maroon",
                           tags$a(href='https://github.com/takewiki/shinyFiles',
                                  target='_blank',
                                  '服务器端文件访问shinyFiles'),
                           br(),
                           tags$a(href='https://github.com/takewiki/shiny-directory-input',
                                  target='_blank',
                                  '服务器端目录访问shiny-directory-input'),
                           br(),
                           tags$a(href='https://github.com/takewiki/cronR',
                                  target='_blank',
                                  '定时任务-适用于linux'),
                           br(),
                           tags$a(href='https://github.com/takewiki/taskscheduleR',
                                  target='_blank',
                                  '定时任务-适用于windows'),
                           br(),
                           tags$a(href='https://github.com/takewiki/mailR',
                                  target='_blank',
                                  '邮件发送mailR')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/plumber',
                                  target='_blank',
                                  '创建WEB API')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/magrittr',
                                  target='_blank',
                                  '%>%管道符操作')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyURL',
                                  target='_blank',
                                  'bookmark书签 for shiny')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/knitr',
                                  target='_blank',
                                  '动态报表knitr')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/rmarkdown',
                                  target='_blank',
                                  'R markdown')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/shinyEvents',
                                  target='_blank',
                                  '基于事件的shiny编程')
                           ,
                           br(),
                           tags$a(href='https://github.com/takewiki/shiny-authentication',
                                  target='_blank',
                                  '权限管理shiny-authentication'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/shinyEventLogger',
                                  target='_blank',
                                  '日志管理shinyEventLogger'
                           ),
                           br(),
                           tags$a(href='https://github.com/takewiki/RInno',
                                  target='_blank',
                                  '本地化部署RInno--适用于windows'
                           ),
                           br(),
                           
                           
                           tags$a(href='https://github.com/takewiki/nativefier',
                                  target='_blank',
                                  '本地化部署nativefier--所有平台'
                           )
                           
                           
                           
                         ),
                         box(
                           title = "R包管理", width = NULL, solidHeader = TRUE,
                           tags$a(href='https://github.com/takewiki/usethis',
                                  target='_blank',
                                  'R包中的数据管理'),
                           br(),
                           tags$a(href='https://github.com/takewiki/testthat',
                                  target='_blank',
                                  'R包中的测试管理'),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/shinytest',
                                  target='_blank',
                                  '自动化shiny测试'),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/roxygen2',
                                  target='_blank',
                                  'R包中的文档管理'
                           ),
                           br(),
                           
                           tags$a(href='https://github.com/takewiki/packrat',
                                  target='_blank',
                                  'R包依赖性版本化'
                           )
                           
                           
                         )
                  )
                )),
                tabPanel("Python", verbatimTextOutput("summary")),
                tabPanel("SQL", tableOutput("table")),
                tabPanel("NoSQL", tableOutput("table")),
                tabPanel("Julia", tableOutput("table")),
                tabPanel("Go", tableOutput("table")),
                tabPanel("C++", tableOutput("table")),
                tabPanel("Java", tableOutput("table")),
                tabPanel("PHP", tableOutput("table")),
                tabPanel("JS", tableOutput("table")),
                tabPanel("docker", tableOutput("table")),
                tabPanel("kubernetes", tableOutput("table")),
                tabPanel("Hadoop", tableOutput("table"))
                
    )
  )
,
  #code here:
  cr()
)  
}
library(timevis)
library(tsShiny)
library(shiny)
library(shinydashboard)

source("ui-helpers.R")

fluidPage(
  title = "reshapedata重塑数据价值",
  tags$head(
    tags$link(href = "style.css", rel = "stylesheet"),
    # Favicon
    tags$link(rel = "shortcut icon", type="image", href="rds_icon.png"),

    # Facebook OpenGraph tags
    tags$meta(property = "og:title", content = share$title),
    tags$meta(property = "og:type", content = "website"),
    tags$meta(property = "og:url", content = share$url),
    tags$meta(property = "og:image", content = share$image),
    tags$meta(property = "og:description", content = share$description),

    # Twitter summary cards
    tags$meta(name = "twitter:card", content = "summary"),
    tags$meta(name = "twitter:site", content = paste0("@", share$twitter_user)),
    tags$meta(name = "twitter:creator", content = paste0("@", share$twitter_user)),
    tags$meta(name = "twitter:title", content = share$title),
    tags$meta(name = "twitter:description", content = share$description),
    tags$meta(name = "twitter:image", content = share$image)
  ),
  tags$a(
    href="https://github.com/takewiki",
    tags$img(style="position: absolute; top: 0; right: 0; border: 0;",
             src="github-orange-right.png",
             alt="跳转到 GitHub")
  ),
  div(id = "header",
    div(id = "title",
      "咨询 %>% 数据 %>% 统计|数学 %>% DT|IT %>% 培训 %>% 管理价值;"
    ),
    hr(),
    div(id = "subtitle",
        "ReshapeData <- 'reshapedata'; "),
    div(id = "subtitle",
        "print(ReshapeData);")

  ),
  tabsetPanel(
    id = "mainnav",
    tabPanel(
      div(icon("palette"), "数据产品"),
      
    
    #code here:
    
    #第一行-----
    fluidRow(
      column(width = 4,
             box(
               title = "资金分析主题展示", width = NULL, solidHeader = TRUE, status = "primary",
               tags$a(href='http://www.reshapedata.com/cashapp/#-en',
                      target='_blank',
                      
                      '资金分析系统Demo'),
               br(),
               tags$a(href='http://www.reshapedata.com/invest/#-en',
                      target='_blank',
                      '项目投资收益分析')
             ),
             box(title = '中国地图主题展示',
               width = NULL, background = "black",
               tags$a(href='http://www.reshapedata.com/chinagdp/#-en',
                      target='_blank',
                      '2012-2014GDP数据地图演示')
             )
      ),
      
      column(width = 4,
             box(
               title = "智能分析", width = NULL, solidHeader = TRUE, status = "warning",
               tags$a(href='http://www.reshapedata.com/dashboard/#-en',
                      target='_blank',
                      'BI功能展示')
             ),
             box(
               title = "自动报告", width = NULL, background = "light-blue",
               tags$a(href='http://www.reshapedata.com/autorpt/#-en',
                      target='_blank',
                      '自助上传下载分析报告'
                      ),
               br(),
               tags$a(href='http://www.reshapedata.com/interactiverpt/',
                      target='_blank',
                      '自助调参下载报告'
               )
               
             )
      ),
      
      column(width = 4,
             box(
               title = "多维分析", width = NULL, solidHeader = TRUE,
               tags$a(href='http://www.reshapedata.com/cuberpt/#-en',
                      target='_blank',
                      '多维报表查询'
               )
             ),
             box(
               title = "统计建模", width = NULL, background = "maroon",
               tags$a(href='http://www.reshapedata.com/statdesc/',
                      target='_blank',
                      '描述性统计-两变量散点分析')
             )
      )
    ),
    
  
    # end of 1st row
    
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),


    tabPanel(
      div(icon("calculator"), "实用工具"),
      fluidRow(
        column(width = 4,
               box(
                 title = "实施工具", width = NULL, solidHeader = TRUE, status = "primary",
                 tags$a(href='http://www.reshapedata.com/addrphonesplittor/',
                        target='_blank',
                        '号码地址分离器'
                 ),
                 br(),
                 tags$a(href='http://www.reshapedata.com/wikitableconvertor/',
                        target='_blank',
                        '知识库表格转换器'
                 ) 
               
               ),
               box(title = '股票工具',
                   width = NULL, background = "black",
                   tags$a(href='http://www.reshapedata.com/gupiao/',
                          target='_blank',
                          '股票代码查询')
               )
        ),
        
        column(width = 4,
               box(
                 title = "智力游戏", width = NULL, solidHeader = TRUE, status = "warning",
                 tags$a(href='http://www.reshapedata.com/fruitninja/index.html',
                        target='_blank',
                        '水果忍者'),
                 br(),
                 
                 tags$a(href='http://www.reshapedata.com/fishguru/index.html',
                        target='_blank',
                        '捕鱼达人')
                 
               ),
               box(
                 title = "工具22", width = NULL, background = "light-blue",
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新'
                 )
                 
               )
        ),
        
        column(width = 4,
               box(
                 title = "工具13", width = NULL, solidHeader = TRUE,
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新'
                 )
               ),
               box(
                 title = "工具23", width = NULL, background = "maroon",
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新')
               )
        )
      ),

     #code here:

      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    tabPanel(
      div(icon("cog"), "专业R包"),
      fluidRow(
        column(width = 4,
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
        column(width = 4,
               
              
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
        
    
        
        column(width = 4,
              
            
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
      ),
      #code here:
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    tabPanel(
      div(icon("users"), "产业场景"),
    
      #code here:
     
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    tabPanel(
      div(icon("object-group"), "学术引领"),
      timevisOutput("timelineGroups")
      #code here:
      ,
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    tabPanel(
      div(icon("shapes"), "研究开发"),
      timevisOutput("timelineGroups")
      #code here:
      ,
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    
    

    tabPanel(
      div(icon("sliders"), "在线教育"),
      fluidRow(
        column(width = 4,
               box(
                 title = "RStudio相关", width = NULL, solidHeader = TRUE, status = "primary",
                 tags$a(href='http://www.reshapedata.com:8787',
                        target='_blank',
                        '进入RStudio在线开发平台'
                 ),
                 br(),
                 tags$a(href='http://www.reshapedata.com/rstudiopasswd/',
                        target='_blank',
                        '修改RStudio当前用户密码'
                 )
                 
               ),
               box(title = 'OL',
                   width = NULL, background = "black",
                   tags$a(href='http://www.reshapedata.com/gupiao/',
                          target='_blank',
                          '股票代码查询')
               )
        ),
        
        column(width = 4,
               box(
                 title = "OL", width = NULL, solidHeader = TRUE, status = "warning",
                 tags$a(href='http://www.reshapedata.com/fruitninja/index.html',
                        target='_blank',
                        '水果忍者'),
                 br(),
                 
                 tags$a(href='http://www.reshapedata.com/fishguru/index.html',
                        target='_blank',
                        '捕鱼达人')
                 
               ),
               box(
                 title = "OL22", width = NULL, background = "light-blue",
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新'
                 )
                 
               )
        ),
        
        column(width = 4,
               box(
                 title = "OL13", width = NULL, solidHeader = TRUE,
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新'
                 )
               ),
               box(
                 title = "OL23", width = NULL, background = "maroon",
                 tags$a(href='http://www.reshapedata.com/',
                        target='_blank',
                        '待更新')
               )
        )
      ),
      
     
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),

    tabPanel(
      div(icon("calendar-alt"), "管理平台"),
     
      #code here:
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
        
        ),
  
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    ),
    tabPanel(
      div(icon("broadcast-tower"), "关于我们"),
      tags$a(href='http://www.reshapedata.com:81/rdblog/wp/',
             target='_blank',
             "官方博客"
      )
      #code here:
      ,
      div(class = "sourcecode",
          "沪ICP备17023613号",
          tags$a(href = "http://www.reshapedata.com",
                 "reshapedata2016-2019")
      )
    )

  )
)

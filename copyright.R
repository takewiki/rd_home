cr <- function(){
  
  res <-    div(class = "sourcecode",
                "上海棱星数据技术有限公司2016-2022 ",
                tags$a(href = "https://beian.miit.gov.cn/",
                       paste0("沪ICP备17023613号-1"))
  )
  
  return(res)
}
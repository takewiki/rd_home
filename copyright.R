cr <- function(){
  
  res <-    div(class = "sourcecode",
                "沪ICP备17023613号",
                tags$a(href = "http://www.reshapedata.com",
                       paste0("reshapedata2016-",as.character(lubridate::year(Sys.Date()))))
  )
  
  return(res)
}
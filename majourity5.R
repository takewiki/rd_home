majourityItem <- function(){
  
  res <- tabPanel(
    div(icon("users"), "RPA数字员工"),
    timevisOutput("timelineGroups")
    #code here:
    ,
    cr()
  )
}
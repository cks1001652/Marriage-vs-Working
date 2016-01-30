#'
#'preProcess the data
#'@par:
#'populData  : Dataset
#'filter    : Boolean / TRUE if filtering needed
#'PARF      : vector / parameter to filter by
#'criteria  : vector / Only for PARF %in% criteria will remain
#'group     : Boolean / TRUE if grouping needed
#'PARG      : vector / parameter to group by
#'

preProcess = function(populData, filter, PARF, criteria, group, PARG){
  populData = tbl_df(populData)
  ds = populData %>%
    na.omit()
  if(filter){
    filter(ds, PARF %in% criteria)
  }
  if(group){
    group_by(ds, PARG)
  }
  return(ds)
}

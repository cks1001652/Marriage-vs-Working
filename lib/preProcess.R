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

preProcess = function(populData, filter = F, PARF = NULL, criteria = NULL, group = F, PARG = NULL){
  populData = tbl_df(populData)
  if(filter){
    filter(populData, PARF %in% criteria)
  }
  if(group){
    group_by(populData, PARG)
  }
  return(populData)
}

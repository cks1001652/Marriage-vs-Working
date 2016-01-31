#'
#'Read in Population Dataset 
#'@par:
#'colsToKeep : vector of strings / parameters to be kept
#'reRead     : Boolean / TRUE if reread in raw data needed
#'pathA      : string / path of "ss13pusa.csv"
#'pathB      : string / path of "ss13pusb.csv"
#'

readIn_pop = function(reRead, colsToKeep, pathA, pathB){
  if(reRead == TRUE){
    popDataA = fread(pathA, select = colsToKeep)
    popDataB = fread(pathB, select = colsToKeep)
    popData = rbind(popDataA, popDataB)
    rm(popDataA, popDataB)
    save(popData, file = "popData.RData")
  }else{
    load("popData.RData")
  }
  return(popData)
}

#'
#'Read in Household Dataset 
#'@par:
#'colsToKeep : vector of strings / parameters to be kept
#'reRead     : Boolean / TRUE if reread in raw data needed
#'pathA      : string / path of "ss13husa.csv"
#'pathB      : string / path of "ss13husb.csv"
#'

readIn_house = function(reRead, colsToKeep, pathA, pathB){
  if(reRead == TRUE){
    houseDataA = fread(pathA, select = colsToKeep)
    houseDataB = fread(pathB, select = colsToKeep)
    houseData = rbind(houseDataA, houseDataB)
    rm(houseDataA, houseDataB)
    save(houseData, file = "houseData.RData")
  }else{
    load("houseData.RData")
  }
  return(houseData)
}

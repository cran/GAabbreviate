.gaAbbreviate <- NULL

.onAttach <- function(lib, pkg)
{  
  unlockBinding(".gaAbbreviate", asNamespace("GAabbreviate"))
}
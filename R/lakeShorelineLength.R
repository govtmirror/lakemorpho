#' Function to calculate shoreline length 
#' 
#' This function returns the length of the shoreline of the lake and is simply 
#' the perimeter of the input lake polyogn.
#' 
#' @param inLakeMorpho An object of \code{\link{lakeMorphoClass}}.  Output of the 
#'        \code{\link{lakeSurroundTopo}} function would be appropriate as input
#' 
#' @export
#' @return numeric
#' 
#' @references Florida LAKEWATCH (2001). A Beginner's guide to water management
#'             - Lake Morphometry (2nd ed.). Gainesville: Florida LAKEWATCH, 
#'             Department of Fisheries and Aquatic Sciences.
#'             \href{http://edis.ifas.ufl.edu/pdffiles/FA/FA08100.pdf}{Link}
#' 

# TO DO: check for null lake
lakeShorelineLength <- function(inLakeMorpho) {
    return(gLength(inLakeMorpho$lake))
} 
#' Additions
#'
#' Longue description du package
#' @param rep nom du repetoire ou se trouvent le donnees
#' @param file nom du fichier avec extension .Rdata
#' @return importe le fichier rdata
#' @examples
#'
#' @export

import_data = function(rep, file){load(paste(rep,file,sep=""))}

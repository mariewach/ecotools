#' Additions
#'
#' Longue description du package
#' @param base nom de la base de donnees sur laquelle
#' @param x variable x
#' @param y variable y
#' @param groupe variable optionnelle si on veut grouper en fonction d'un facteur
#' @return renvoie un boxplot des données
#' @examples
#'
#' @export
#'
distri_data  = function(base, x, y, groupe){
  ggplot(base=base,aes(x=x))+
    geom_boxplot()}

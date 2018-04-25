#' Additions
#'
#' Longue description du package
#' @param name identifiant de la personne, de la forme "prenom.nom"
#' @param name_project nom du projet
#' @return les chemins d'accès aux repertoires
#' @examples
#' # Créeer le repertoire er sous repertoires pour travailler dans un projets
#' new_project(name="prenom.nom", name_project = "projetR")
#'
#' @export

new_project = function(name, name_project){

path = "//filer1.bordeaux.cemagref.fr/Redirect$/"

dir.create(paste(path,name,"/Documents/",name_project,sep=""))
dir.create(paste(path,name,"/Documents/",name_project,"/input/",sep=""))
dir.create(paste(path,name,"/Documents/",name_project,"/output/",sep=""))
dir.create(paste(path,name,"/Documents/",name_project,"/scripts/",sep=""))
dir.create(paste(path,name,"/Documents/",name_project,"/documents/",sep=""))

main_path = paste(path,name,"/Documents/",name_project,sep="")
input = paste(path,name,"/Documents/",name_project,"/input/",sep="")
output = paste(path,name,"/Documents/",name_project,"/output/",sep="")
scripts = paste(path,name,"/Documents/",name_project,"/scripts/",sep="")

return(main_path, input,output,scripts)


}





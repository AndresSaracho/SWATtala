#' @title
#' installSWATmodel
#'
#' @description
#' Descomprime una versión del modelo en el directorio "model_dir"
#'
#' @param model_dir Directorio en donde descomprimir los archivos TxTinout
#' @param model_version Versión del modelo a instalar (e.g. "20210419")
#'


installSWATmodel = function(model_dir,model_version){
  pkg_path <- system.file(package = "SWATtala")
  model_file = paste0(pkg_path,"/extdata",model_version,".zip")
  unzip(zipfile = model_file,exdir = model_dir)
}

# #model_dir = "C:/xxx"
# pkg_path <- system.file(package = "TalaToolsSWAT")
# #model_version = "20211110"
# model_file = paste0(pkg_path,"//inst/extdata/",model_version,".zip")
#
# unzip(zipfile = model_file,
#       exdir = model_dir)






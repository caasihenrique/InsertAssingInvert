#' @title
#'Função atribuir à direita
#'
#' @name
#' insertInAddin_InvertAssign
#'
#' @description
#'Função destinada a ser utilizada como suplemento/addins no Rstudio do tipo
#'macro de texto.
#'
#' @details
#' É necessário que que se defina um comando de teclado para que seja
#' funcional a função em si, já que tem a finalidade de ser uma macro de
#' texto. Em que seja dado o comando de teclado vai aparecer o simbolo
#' ' -> ' de atribuição seja ou no console ou editor de texto.
#'
#' @examples
#' 2 insertInAdding_InvertAssign b
#'
#' 2 "alt"+"=" x
#'
#' "alt"+"=" exemplo de atalho de teclado
#'
#' 2 -> x
#'
#' @export
insertInAdding_InvertAssign <- function(){
  rstudioapi::insertText(" -> ")
}

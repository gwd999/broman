#  h
#'
#' View html version of help file
#'
#' View the html version of a help file while running R via ESS within emacs.
#'
#' @param ... Help topics.
#'
#' @details
#' This just calls the function \code{\link[utils]{help}} using the
#'   argument \code{htmlhelp=TRUE}.
#'
#' @export
#' @importFrom utils help
#'
#' @return
#' No return value.
#'
#' @author
#' Karl W Broman \email{kbroman@@biostat.wisc.edu}
#'
#' @examples
#' h(read.cross)
#'
#' @seealso
#' \code{\link[utils]{help}}, \code{\link[utils]{help.start}}
#'
#' @keywords
#' documentation
h <-
function(...)
{
  help(..., help_type="html")
}

# http://stat545.com/packages04_foofactors-package-01.html

#a <- factor(c("character", "hits", "your", "eyeballs"))
#b <- factor(c("but", "integer", "where it", "counts"))
#c(a, b)
#it returns integers.  So we want to create a functon that creates a factor from the concatenation of characters

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

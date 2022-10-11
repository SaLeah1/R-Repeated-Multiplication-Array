rMultiply(10,2.63,3)


rMultiply <- function(base, multiplier, runs) {
  var.num <- base
  returner <- c()
  for (x in 1:runs) {
    returner[x] <- var.num
    var.num <- var.num*multiplier
  }
  return(returner)
}


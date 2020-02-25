x <- c(1, 5, 6, 8, 7, 0, 10, 12, 2, 5)
a<- 4.4 #CHANGE VALUE FOR EACH a


SSR <- function(vec,mins) {
  ToReturn <- sum((vec-mins)^2)
  return(ToReturn)
}
toPrint <- SSR(x,a)

print(toPrint)

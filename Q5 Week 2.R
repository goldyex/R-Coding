fixedCost <- 270000
VarCost <-function(unitsSold){
  toReturn <- 20*unitsSold
  return(toReturn)
}

VarSell <-function(unitsSold){
  toReturn <- 30*unitsSold
  return(toReturn)
}

x <- seq(0:25000) #amounts sold for (b)

TotalCost<- 770000+(-1)*(fixedCost+VarCost(x))
TotalRev <- VarSell(x)

#FuncCost <- function()
  #plot(x,TotalCost)
plot (x,TotalRev, col="blue", lty=1)
lines(x, TotalCost, col="red", lty=2)
t<- 0:10
x<- 0:10
PlotThis <- function(x,t){
  #just minus b part and see when above 0/ or when real
  ReturnThis <-((4*sqrt(t)*x)^2-4*(x^2)*(t^2))
  print(ReturnThis)
}
y<- rep(0,11)
plot (x,PlotThis(x,t), col="blue", lty=1, ylim=c(-5,110))
lines(x, y , col="red", lty=2)


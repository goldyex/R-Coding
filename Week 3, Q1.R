a<-c(2,0,1,-2,5)

polyPrint <- function(a){
  ret<-a[1]
  for (i in 2:length(a)){
    if (a[i]==0){}
    else if(a[i]==1){
      if (i==1){addX<-"x"}
      else{addX<- paste(c("x^",i-1), collapse = "")}
      
      ret<- paste(c(ret, addX), collapse = "+")
      
    }
    
    else if(a[i]<0){
      addX<- paste(c("(",a[i]), collapse = "")
      addX<- paste(c(addX,")"), collapse = "")
      if (i==1){addY<-"x"}
      else{addY<- paste(c("x^",i-1), collapse = "")}
      addX<- paste(c(addX,addY), collapse = "")
      ret<- paste(c(ret, addX), collapse = "+")
      
    }
    
    else{
      if (i==1){addX<-"x"}
      else{addX<- paste(c("x^",i-1), collapse = "")} 
      addX<- paste(c(a[i],addX), collapse = "")
      ret<- paste(c(ret, addX), collapse = "+")
      
    }
    
  }
  return(ret)
  
}

print(polyPrint(a))

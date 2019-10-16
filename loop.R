i <- matrix(1:150, nrow = 10, ncol = 15, byrow = T)
i



sm <- function(i){
  mi <- (sum(i)/ length(i))
  return(mi)
} 

sm(i)
mean(i)


## added line of code 
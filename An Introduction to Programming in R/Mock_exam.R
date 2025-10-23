# 1)
cos(pi / 2)

# 2) 
round(pi, 2)
round(x = pi, digits = 2) # alternativ

# 3)
x <- 5
y <- -6
y <- x + y
2*y # line 4

# 4)
x <- 1
y <- -1
if( x == y | -y == x ){
  x <- 10
}else{x <- 5}
x # line 6

# 5)
x <- 1
for(i in c(1,2,3)){x <- x*i}
x # line 3


# 6)
CheckFirstLast <- function(x){
   if(x[1] == x[length(x)]){
     result <- TRUE
   } else{
     result <- FALSE
   }
   return(result)
 }
 
 
 CheckFirstLast <- function(x){ # Alternative 1
   if(x[1] == x[length(x)]){
     TRUE
   } else{
     FALSE
   }
 }
 
 
 CheckFirstLast <- function(x){ # Alternative 2
   x[1] == x[length(x)]
 }
 
 

 
# 1)
1 + log(10)

# 2)
help(floor)
?floor # Alternative


# 3)
first_quarter <- c("Jan", "Feb", "Mar")


# 4)
x <- 1
y <- -1
if( -x == y & -y == x ){
  x <- x + y
}else{x <- 10}
x # line 6


# 5)
n <- 5
i <- 1
x <- 1
while(i <= n){
  x <- x + i
  i <- i + 1
}
x # line 8


# 6)
equality <- function(x, y){
  x == y
}

equality <- function(x, y){  # Alternative
  if(x == y){
    result <- TRUE
  } else {
    result <- FALSE
  }
  return(result)
}



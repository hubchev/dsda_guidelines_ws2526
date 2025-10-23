# a) 
first_binomial <- function(a, b){
   binom <- (a + b)^2
   return(binom)
}


first_binomial <- function(a, b){
  binom <- (a + b)^2
  binom
}

first_binomial <- function(x, y){
  (x + y)^2
}

# b)
first_last <- function(x){
  first <- x[1]
  last <- x[length(x)]
  result_vec <- c(first, last)
  return(result_vec)
}

first_last <- function(x){
  c(x[1], x[length(x)])
}


# c) 
even_check <- function(u){
  if(floor(u / 2) == u / 2){
     result <- "even"
  } else {
    result <- "uneven"
  }
  return(result)
}


even_check <- function(u){
  if(floor(u / 2) == u / 2){
    "even"
  } else {
    "uneven"
  }
}


even_check <- function(u){
  result <-  "uneven"
  if(floor(u / 2) == u / 2){
    result <- "even"
  }
  result
}




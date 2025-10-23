# a) 

positive_negative <- function(u){
  if(u > 0){
    result <- "positive"
  } else {
    result <- "negative"
  }
  
  if(u == 0){
    result <- "no decision"
  }
  
  result
}


positive_negative <- function(u){
  if(u > 0){
    "positive"
  } else if(u < 0){
    "negative"
  } else {
    "no decision"
  }
}

# b)
reverse <- function(u){
  s <- u
  for(i in 1:length(u)){
    #s[i] <- u[length(u) - (i - 1) ]
    print(i)
    s[i] <- u[length(u) + 1 - i]
  }
  s
}


reverse_wo_loop <- function(u){
  u[length(u):1]
}

# c)
N <- 5
i <- 0
while(i <= N){
  i <- i + 1
  print(i)
}

N <- 5
i <- 1
while(i <= N){
  print(i)
  i <- i + 1
}

print_natural_numbers <- function(N){
 i <- 0
  while(i <= N){
    i <- i + 1
    print(i)
  }
}

# d)
number_of_ones <- function(x){
  count <- 0 
  for(i in 1:length(x)){
    if(x[i] == 1){
      count <- count + 1
    }
  }
  
  count
}


number_of_ones <- function(x){
  count <- 0 
  for(i in x){
    if(i == 1){
      count <- count + 1
    }
  }
  
  count
}


number_of_ones_wo_loop <- function(x){
  sum(x == 1)
}



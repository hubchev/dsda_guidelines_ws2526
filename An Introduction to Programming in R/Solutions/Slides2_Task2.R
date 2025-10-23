# a)
x <- 1
for(i in 1:10){x <- x * i}
x

x <- 1
for(i in 2:10){x <- x * i}
x

x <- 2
for(i in 3:10){x <- x * i}
x

x <- 1
for(i in c(9,2,5,4,6,7,8,3,10)){x <- x * i}
x

# b)
n <- 10
i <- 1
x <- 1
while(i <= n){
  x <- x * i
  print(paste("x hat den Wert:", x))
  i <- i + 1
  print(paste("i hat den Wert:", i))
}
x


n <- 10
i <- 2
x <- 1
while(i <= n){
  x <- x * i
  i <- i + 1
}
x


n <- 10
i <- 3
x <- 2
while(i <= n){
  x <- x * i
  i <- i + 1
}
x


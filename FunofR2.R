
# 1 create vector with length 50
#####
h <- runif(50)
# 2 elements 10 to 15 in vector h
h[10:15]
# 3 mean of vector h 
mean(h)

#4 elements of vector h > 5

h >5
# no elements greater than 5
#####

#####
#5 create matrix i 10 rows and 15 col 
#####
v <- matrix(rnorm(150,5,1), nrow=10, ncol=15)
head(v)
#####

#####
#6 create function to calculate mean of i
#####

mean.pj <- function(y){
  
  n <- length(y)
  xi <- sum(y)
  return(xi/n)
}

mean.pj(v)
mean(v)
####


###
# 7 For loop

v
# empty vector
m <- NULL

for(row.i in 1:nrow(v)){
  
  m[row.i]<- mean.pj(v[row.i,])
}

m
rowMeans(v)
####


#added row 

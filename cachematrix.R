## The functions take an invertible matrix and compute its inverse. If invere of that matrix
## has already been computed then it fetches that inverse from cache

## Takes a matrix and computes its inverse. Sets that matrix and inverse to cache

makeCacheMatrix <- function(x = matrix()) {
  mat<<- x 
  inv<<- solve(mat)
  d1<<- mat
  d2<<- inv
  
}


## Checks if input matrix has already been computed for its inverse. if it has, then it fetche
## value from cache, otherwise it computes its inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  linear<- c()
  for (w in 1: nrow(y)) {
    
    for (e in 1:ncol(y)){
      linear<- cbind(linear, y[w,e])
    }
  }
  linear2<- c()
  for (q in 1: nrow(d1)) {
    for (a in 1:ncol(d1)){
      linear2<- cbind(linear2, d1[q,a])
    }
  }
  if (length(linear) != length(linear2)){
    new3<- solve(y)
    print (new3)
  } else  {
    len<- linear == linear2
    len2<- "FALSE" %in% len
    if (len2 == "FALSE") {
      print ("getting from cache")
      print ((d2))
    } else if (len2 == "TRUE") {
      new2<- solve(y)
      print (new2)
    } 
  }
}

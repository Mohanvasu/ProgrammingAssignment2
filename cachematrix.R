## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
 inv=NULL
  set<-function(m){
    x<<-m
  }
  get<-function() x
  setinverse<-function(inverse) inv<<-inverse
  getinverse<-function() inv
  list(set = set,
       get = get,
       setinv = setinv,
       getinv = getinv)
}



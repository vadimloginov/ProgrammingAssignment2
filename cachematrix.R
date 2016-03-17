
## Function that makes cache

makeCacheMatrix <- function(x = matrix()) {

}


## Function that solves cache

cacheSolve <- function(x, ...) {
     m <- x$getinverse()
     if(!is.null(m)) {
          return(m)
     }
     data <- x$get()
     m <- solve(data, ...)
     x$setinverse(m)
     m
}

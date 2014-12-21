## Put comments here that give an overall description of what your
## functions do
This function creates a matrix with the capability of computing the inverse of the matrix.
makeCacheMatrix <- function (x = matrix ()) {
	inverse.x <- NULL
	set <- function (y) {
	x <<- y
	inverse.x <<- NULL
	}
	Get <<- function () x
	Set.inverse <- function (inverse) inverse.x <<- inverse
	Get.inverse <- function () inverse.x
	List (set = set, get = get,
	Set.inverse = set.inverse,
	Get.inverse = get.inverse)
}
This function gets the stored cached inverse matrix, and if the cached inverse is not available, this function calculates it.
cacheSolve <- function(x, ...) {
        inverse <- x$get.inverse()
        if(!is.null(inverse)) {
                message("getting cached data")
                return(inverse)
        }
        data <- x$get.inverse()
        inverse <- inverse(data, ...)
        x$set.inverse(x)
        x
}


## Write a short comment describing this function

makeCacheMatrix <- function (x = matrix ()) {
  inverse.x <- NULL
  set <- function (y) {
    x <<- y
    inverse.x <<- NULL
  }
  Get <<- function () x
  Set.inverse <- function (inverse) inverse.x <<- inverse
  Get.inverse <- function () inverse.x
  List (set = set, get = get,
        Set.inverse = set.inverse,
        Get.inverse = get.inverse)
} 
cacheSolve <- function(x, ...) {
  inverse <- x$get.inverse()
  if(!is.null(inverse)) {
    message("getting cached data")
    return(inverse)
  }
  data <- x$get.inverse()
  inverse <- inverse(data, ...)
  x$set.inverse(x)
  x
} 
makeCacheMatrix <- function (x = matrix ()) {
  inverse.x <- NULL
  set <- function (y) {
    x <<- y
    inverse.x <<- NULL
  }
  Get <<- function () x
  Set.inverse <- function (inverse) inverse.x <<- inverse
  Get.inverse <- function () inverse.x
  List (set = set, get = get,
        Set.inverse = set.inverse,
        Get.inverse = get.inverse)
} 
cacheSolve <- function(x, ...) {
  inverse <- x$get.inverse()
  if(!is.null(inverse)) {
    message("getting cached data")
    return(inverse)
  }
  data <- x$get.inverse()
  inverse <- inverse(data, ...)
  x$set.inverse(x)
  x
} 

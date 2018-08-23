makeCacheMatrix <- function(x = matris()){
	inverse <- NULL
	set <- function(y){
	x <<- y
	inverse <<-NULL
	}
	get <- function()x
	setinverse <- function(inv) inverse <<- inv
	getinverse <- function()inverse
	list(set = set, setinverse = setinverse, getinverse = getinverse)
}
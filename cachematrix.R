## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
	m<-NULL
	set<-function(y){
		x<<-y
		m<<-NULL
	}
	get<-function() x
	setinverse<-function(inverser) m<<-inverse
	getinverse<-function()m
	list(set=set,get=get,
		setinverse=setinverse,
		getinverse=getinverse)
}


## Write a short comment describing this function
## computes the inverse of the special "matrix" returned by makeCacheMatrix above

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	m<-x$getinverse()
	if(
}

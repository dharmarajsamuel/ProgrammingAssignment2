	@@ -1,15 +1,19 @@
-	## Put comments here that give an overall description of what your
-	## functions do
-	
-	## Write a short comment describing this function
-	
-	makeCacheMatrix <- function(x = matrix()) {
-	
-	}
-	
-	
-	## Write a short comment describing this function
-	
-	cacheSolve <- function(x, ...) {
-	        ## Return a matrix that is the inverse of 'x'
+	makeVector <- function(x = matrix()) {
+	  m <- NULL
+	  set <- function(y) {
+	    x <<- y
+	    m <<- NULL
+	  }
+	  get <- solve (x) 
+	  setmean<-mean(get)
+	  m <<- setmean
+	  getmean <-m
+	  list (set=set, get=get, setmean=setmean, getmean=getmean)
+	  
+	print (x)
+	print (y)
+	print (get)
+	print (setmean)
+	print (m)
+	print (getmean)
 	}
 	

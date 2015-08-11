add2 = function(x,y) {x+y}

add2(3,5)   ## [1] 8
--------
above = function(x,n) { i = x>n; x[i]}
x = 1:20
above (x,12)
--------
above = function (x,n = 10) { i = x>n; x[i]}
above (x)
--------
 columnmean = function (x, removeNA = TRUE) {
  nc = ncol(x)
  means = numeric(nc)
  for (i in 1:nc) {
    means[i] = mean(x[, i], na.rm = removeNA)} 
  means
 }

columnmean(airquality) ## result
--------
  f <- (num) {
     for(i in seq_len(num)) { cat("Hello, world!\n")
      } }
  
f(5)  ## result
--------
  ## Lexical Scoping
  make.power = function (n) {
        pow = function (x){
      x^n }
        pow}

cube = make.power(3)
square = make.power(2)

cube(3)
square(3)
----------
  ## dynamic scoping
  y = 3

g= function (x){
  a = 3
  y+x+a
}
  
g(2)
-----------

  
  
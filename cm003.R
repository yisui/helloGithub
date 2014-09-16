x  <- 3*4
x

this_is_a_really_long_name <- 2.5 
this_is_a_really_long_name

seq(1,10)

yo <- "hello world"

y<- seq(1, 10)
y
(y <- seq(1,10))

date()
objects()

ls()

rm(y)
rm(list = ls())

is.vector(x)
length(x)
x[2]  <- 100
x
x[5]  <- 3
x
x[11]
x[0]
x  <- 1:4
x
x^2
rnorm(5, mean = 10^(1:5))
(y  <-  1:3)
z  <- (3:7)
z
y + z
(y  <- 1:2)
(z  <- 1:4)
y * z

x  <- c("hello", "world")
x
str(x)

y  <- c(1:3,100,150)
y
str(y)

(x  <- c("cabbage", pi, TRUE, 4.3))
str(x)
mode(x)
class(x)

str(c(0L, 1L))
str(c(0,1))

x <- 1: 4
(y <- x^2)
z <- vector (mode = mode (x), length = length(x))
for (i in seq_along(x)){
  z[i] <- x[i]^2
}
identical(y,z)

(w <- LETTERS[1 : 10])

n <- 8
set.seed(1)
(w <- round(rnorm(n),2))
str(w)
length(x)
is.logical(w)
(z <- runif(n) > 0.3)
as.numeric(z)

names(w) <- letters[seq_along(w)]
w
w < 0
which (w<0)
w[w<0]
w[-c(2,5)]

n <- 8
set.seed(1)
(jDat <- data.frame(w = round(rnorm(n), 2),
                    x = 1:n,
                    y = I(LETTERS[1:n]),
                    z = runif(n) > 0.3,
                    v = rep(LETTERS[9:12], each = 2)))
str(jDat)
mode(jDat)
class(jDat)
is.list(jDat)
jDat$v
str(jDat[c("x", "z")])

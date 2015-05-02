
24*2
1-1
1/0
0/1
1/.1
2^3
2^3+4*5/2-2
a

find.package(ggplot2)
rm("a")
x=1
x+2
rm("y")
x <- y <- 10

x = 10
class(x)
is.numeric(x)

y=5L

class(y)

y=4/3

y="Text"
nchar(y)
as.character(y)
factor

date()
x <- as.Date("2015-05-01")
class(x)
x <- as.POSIXct("2015-05-01 10:00")
nchar(x)
x

TRUE
x <- 5
y <- 6
z <- (x > y)
class(z)
as.character(z)  


x = 1:10
x
y = 20:10
length(y)
y - x
y = 20:11

x - 2
y + 3

x * y
x ^ 2

x <- c("Sri", "Sru", "Sar")
x
x[1]
x = 1:10
x
y <- 2:3
y
x + y
x * y
x <= 5
x <= y
any(x <= y)
all(x <= y)
q <- c("Hockey", "Baseball", "Rugby", "Lacrosse", "Cricket", 
       "Tennis")
q
length(q)
nchar(q)
q[3]
q[c(2,6)]
q[5]
x <- c(Sri="a",Sru="b")
x
x[2]
factor
q
q2 <- c(q,"Rugby","Rugby","Carrom", "Badminton")
q2
q2Factors <- factor(q2)
as.numeric(q2Factors)
is.factor(q2Factors)

x <- c(1,3, NA)
x
is.null(x)

x <- c(3, 4, NULL, 5)
x

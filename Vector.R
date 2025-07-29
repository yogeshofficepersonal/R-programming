MyFirstVector <-c(7,18,49,66)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)

V2 <- c(93,77,73,41)
is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 <- c("Yogesh","Y33","Hello")
V3
is.character(V3)
is.numeric(V3)

seq() #sequence - like ':'
rep() #replicate

seq(1,15)
1:15


seq(1,15,2)
z <- seq(1,15,4)
z

rep(3,100)
d <- rep(3,50)
rep("a",7)

x <- c(30,20)
y <- rep(x,10)
y
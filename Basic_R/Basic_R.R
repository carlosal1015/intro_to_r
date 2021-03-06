## ---- echo = FALSE-------------------------------------------------------
library(knitr)
opts_chunk$set(comment = "")

## ----code----------------------------------------------------------------
print("I'm code")

## ----calcDemo------------------------------------------------------------
2 + 2
2 * 4
2 ^ 3

## ----calcDemo2-----------------------------------------------------------
2 + (2 * 3)^2
(1 + 3) / 2 + 45

## ------------------------------------------------------------------------
# this is a comment

# nothing to its right is evaluated

# this # is still a comment
### you can use many #'s as you want

1 + 2 # Can be the right of code


## ----assign--------------------------------------------------------------
x = 2 # Same as: x <- 2
x
x * 4
x + 2

## ----assignClass---------------------------------------------------------
class(x)
y = "hello world!"
print(y)
class(y)

## ----myName--------------------------------------------------------------
name = "John Muschelli"
name

## ----assign3a------------------------------------------------------------
x <- c(1, 4, 6, 8)
x
class(x)

## ----myName2-------------------------------------------------------------
name2 = c("John","Muschelli")
name2

## ----assign3b------------------------------------------------------------
length(x)
y
length(y)

## ----myName3-------------------------------------------------------------
length(name)
length(name2)

## ----assign4-------------------------------------------------------------
x + 2
x * 3
x + c(1, 2, 3, 4)

## ----assign5-------------------------------------------------------------
y = x + c(1, 2, 3, 4)
y 

## ----assign2-------------------------------------------------------------
str(x)
str(y)


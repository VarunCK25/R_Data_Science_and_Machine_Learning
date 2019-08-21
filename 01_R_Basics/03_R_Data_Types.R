# R Data Types

# Let's discuss some basic data types in R.

# Numerics

# Decimal (floating point values) are part of the numeric class in R

n <- 2.2
print(n)

# Integers

# Natural (whole) numbers are known as integers and are also part of the numeric class

i <- 5
print(i)

# Logical

# Boolean values (True and False) are part of the logical class. In R these are written in All Caps.

t <- TRUE
f <- FALSE
print(t)
print(f)

# Characters

# Text/string values are known as characters in R. You use quotation marks to create a text character string:

char <- "Hello WOrld !"
print(char)

# Also single quotes
c <- 'Single Quote Char'
print(c)


# Checking Data Type Classes

# You can use the class() function to check the data type of a variable:

print(class(t))
print(class(f))
print(class(char))
print(class(c))
print(class(n))
print(class(i))

# These are some of the basic data types in R.
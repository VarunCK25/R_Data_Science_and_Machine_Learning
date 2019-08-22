# Working with Vectors

# We can perform basics arithmetic with vectors and operations will occur on an element by element basis, for example:

v1 <- c(1,2,3)
v2 <- c(5,6,7)
cat("V1: ",v1)
cat("\nV2: ",v2)


# Adding Vectors
cat("\nV1 + V2 :",v1 + v2)

# Subtracting Vectors
cat("\nV1 - V2 :",v1 - v2)

# Multiplying Vectors
cat("\nV1 * V2 :",v1 * v2)

# Dividing Vectors
cat("\nV1 / V2 :",v1 / v2)


# Functions with Vectors

# A function will be in the form:

# -- name_of_function(input) --

# For example, if we want to sum all the elements in a numeric vector,
# we can use the sum() function. 

# For example:

cat("\nsum of V1: ",sum(v1))

# We can also check for things like
# standard deviation, variance, maximum element, minimum element, product of elements:

v <- c(12,45,100,2)

# Standard Deviation
cat("\nStandard Deviation: ",sd(v))

# Maximum Element
cat("\nMaximum Element: ",max(v))

# Minimum Element
cat("\nMinimum Element: ",min(v))

# Mean
cat("\nMean: ",mean(v))

# Median
cat("\nMedian: ",median(v))

# Product of all Elements
cat("\nProduct: ",prod(v))

# Vector Indexing and Slicing

# We can use bracket notation to index and access individual elements from a vector:

v1 <- c(100,200,300)
v2 <- c('a','b','c')

cat("\nv1: ",v1)
cat("\nv2: ",v2)

# Indexing works by using brackets and passing the index position of the element as a number.

# Index in R starts at 1 (in some other programming languages indexing starts at 0).

# Grab second element in v1
cat("\n\nSecond element in v1: ",v1[2])

# Grab second element in v2
cat("\nSecond element in v2: ",v2[2])


# Multiple Indexing

# We can grab multiple items from a vector by passing a vector of index positions inside the square brackets.

# For example:

cat("\n\nFirst and Second element in v1: ",v1[c(1,2)])
cat("\nSecond and Third element in v1: ",v1[c(2,3)])
cat("\nFirst and Third element in v1: ",v1[c(1,3)])


# Slicing

# We can use a colon (:) to indicate a slice of a vector. The format is:
  
#    vector[start_index:stop_index]

# and we will get that "slice" of the vector returned to us.

# For example:

v <- c(1,2,3,4,5,6,7,8,9,10)

cat("\n\nSecond to Fourth element in v: ",v[2:4])
cat("\nSeventh to Tenth element in v: ",v[7:10])

# Notice how elements at both the starting index & the stopping index are included.

# Indexing with Names

# We've previously seen how we can assign names to the elements in a vector,
# for example:

v <- c(1,2,3,4)
names(v) <- c('a','b','c','d')

# We can use those names along with the indexing brackets to grab individual elements from the array!
cat("\n\nv['a']: ",v['a'])

# Or pass in a vector of names we want to grab:

# Notice how we can call out of order!
cat("\n\nv[c('a','c','b')] --> ",v[c('a','c','b')])

# Comparison Operators and Selection

# we can use comparison operators to filter out elements from a vector.
# Sometimes this is referred to as boolean/logical masking,
# because we are creating a vector of logicals to filter out results we want.

# Let's see an example of this:
cat("\n\nv --> ",v)

cat("\nv[v>2] --> ",v[v>2])

cat("\nv>2 --> ",v>2)

# Now we basically pass this vector of logicals through the brackets of the vector and only return true values at the matching index positions:

cat("\n\nv[v>2] --> ",v[v>2])

# We could also assign names to these logical vectors and pass them as well,
# for example:

filter <- v>2
cat("\n\nfilter --> ",filter)
cat("\nv[filter] --> ",v[filter])


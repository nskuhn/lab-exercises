## Part 1: Debugging - Nicole Kuhn

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# Error because "initials" variable contains characters, must be numeric values


install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# function "str_length" has not been defined, not a built-in function nor from stringr package


said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# the variable "initial" has not been defined


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

people <- c("Sarah", "Amit", "Zhang")
typeof(people)

# type of function = character


# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- c(length1, length2){
  
}

# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters



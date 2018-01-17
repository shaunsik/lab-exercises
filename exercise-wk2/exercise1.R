## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# Sum command doesn't work for those two different character types

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
#Answer: Didn't have the "my.library" line to load the function from the hard drive.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Answer: initial is not defined.


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
dogs <- c("Hachiko")
typeof(dogs)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <-function(length.1,length.2) {
  length.1 <- print "The difference in 
}


# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters



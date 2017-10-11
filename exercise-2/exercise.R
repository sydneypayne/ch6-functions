# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  diff <- (a - b)
  return(paste("The difference in lengths is", diff))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(2,3)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(c,d) {
  diff <- (c - d)
  if (diff < 0) {
    answer <- paste("Your second vector is longer by", diff, "elements")
  }
  if (diff > 0) {
    answer <- paste("Your first vector is longer by", diff, "elements")
  }
  return(answer)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(2,3)
DescribeDifference(5,2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function(c,d) {
  diff <- (c - d)
  if (diff < 0) {
    answer <- paste("Your second vector is longer by", diff, "elements")
  }
  if (diff > 0) {
    answer <- paste("Your first vector is longer by", diff, "elements")
  }
  return(answer)
}

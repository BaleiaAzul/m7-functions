# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(x, y){
  length <- length(x) - length(y)
  return (paste("The difference in lengths is", abs(length)))
  
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1:20), c(1:12))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(x,y){
  z <- paste("Your")
  if(length(x) > length(y)){
    z <- paste(z, "first vector is longer by")
  }else{
    z <- paste(z, "second vector is longer by")
  }
  length <- length(x) - length(y)
  z <- paste(z, abs(length), "elements") 
  return (paste(z))
    
}
# Pass two vectors to your `DescribeDifference` function

DescribeDifference(c(1:20), c(1:12))
### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
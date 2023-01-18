#assigning a group of numbers to assignment2 
assignment2<- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
#assigning a function where it will return the value that is the sum of all the numbers divided by the amount (length) of numbers of what is put in the (). 
myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) } 
#finding the mean of assignment2 
myMean(assignment2)
args <- commandArgs(trailingOnly=TRUE) # CLI argument vector

x <- as.numeric(args[1]) # convert first string input to numeric

if (x==0) {
  cat(x,"is zero.","\n")
} else if (x < 0) {
  cat(x,"is below zero.","\n")
} else {
  cat(x,"is above zero.","\n")
}

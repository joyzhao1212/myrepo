install.packages("swirl") #interactively teachs R
library(swirl)
#install swirl tutorials
install_course('R Programming')
install_course('Getting and Cleaning Data')
install_course('Advanced R Programming')
##start tutorials
swirl()

install.packages("knitr")
##It is a package in the programming language R that enables integration of R code into LaTeX, 
##LyX, HTML, Markdown, AsciiDoc, and reStructuredText documents. 

set.seed(132)
rnorm(n=5,mean=3,sd=sqrt(2))
#draw with replacment
sample(v,size=10, replace=TRUE)
#CDF of a standard normal at z=1.96
pnorm(q=1.96, mean=0,sd=1)


#operation of matrix
A=matrix(c(1,2,3,4),nrow=2)
B=matrix(c(1,2,3,4),nrow=2)
#matrix multiplication
A%*% B 
#transpose a matrix
t(A)
#inverse a matrix
solve(A)
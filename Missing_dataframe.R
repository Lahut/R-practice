#create vector and add NA
x<- c(100,200,300,NA,400,500,NA)
#check NA
is.na(x)
#del NA from vector
x <- x[!is.na(x)]
is.na(x)

#exercises
Zoo <- c("Hippo","Giraffe","Dog",NA,"CAT")
#check NA
is.na(Zoo)
#del NA from vector
Zoo <- Zoo[!is.na(Zoo)]
is.na(Zoo)


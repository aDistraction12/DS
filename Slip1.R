x=read.csv("F:/College/DS Practice/Dataset/titanic_train.csv")
x
#na.omit(x)
#x[is.na(x)] = 0
#x
x$Age[is.na(x$Age)] <- mean(x$Age,na.rm = TRUE)
x
ceiling(x$Age)
x


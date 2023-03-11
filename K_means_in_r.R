df=read.csv("AGE.csv")
df
plot(df)
boxplot(df)
c1=kmeans(df[1:2],3)
c1
iris
View(iris)
head(iris)
plot(iris)
plot(iris[,3:4])
kmeansc1=kmeans(iris[,3:4],3)
kmeansc1
table(kmeansc1$cluster,iris$ Species)
boxplot(iris)

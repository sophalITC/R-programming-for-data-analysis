mtcars$mpg.f <- cut(mtcars$mpg, breaks=c(0,15,20,25,30,35))
t <- table(mtcars$mpg.f)
t
pie(t, main="Miles per gallon", clockwise = T)
pie(t, main="Miles per gallon")
pie(t, main = "Transmission type",
    labels=sprintf("%s (%.2f%%)", rownames(t), t / sum(t) * 100),
    col=c("darkgreen", "purple"))
    
pie(t, main = "Transmission type",
    labels=sprintf("%s (%d)", rownames(t), t),
    col=c("darkgreen", "purple"))



# sort by sales from largest to smallest
d <- d[order(d$sales, decreasing = T),]
d

#prop.table(d$sales)
d$sales / sum(d$sales) * 100
d$data.label <-
  sprintf("%s (%.2f%%)", d$menu, d$sales / sum(d$sales) * 100)
View(d)
pie(d$sales, labels = d$data.label)
pie(d$sales, labels = d$data.label, clockwise = T, cex=.9)
pie(d$sales, labels = d$data.label, clockwise = T, cex=.9, col=c("white","brown","tan","green"))
# pie(d$sales, labels = sapply(d$sales, function(x) x / sum(d$sales) * 100))



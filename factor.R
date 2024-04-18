d <- read.csv(file = "sales.csv", stringsAsFactors = F)
str(d)
View(d)
hist(d$age)
#change menu to factor 
d$menu.F <-factor(d$menu)
levels(d$menu.F)

x <- c(17, 14, 4, 5, 13, 12, 10) 
x[x > 10] <- 4 
x

a=replace(x,x>10,4)
a






name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas')
score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19)
attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1)
qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
df = data.frame(name, score, attempts, qualify)  
df
df$country <- c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
df





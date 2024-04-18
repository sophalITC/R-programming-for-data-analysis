names <- c("Leo", "Ben","Jenny","Tiger","Nicole")
genders <- c("M","M","F","M","F")
weights <- c(62, 70, 55, 48, 70)

df <- data.frame(name=names,gender=genders,weight=weights)
df
summary(df)
df$heights <- c(175, 175, 160, 155, 168)
df
df$bmi <- df$weight /(df$height/100)^2
df
View(df)
